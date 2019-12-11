// Upgrade NOTE: replaced '_World2Object' with 'unity_WorldToObject'

Shader "Foliage/GroundedFoliage"
{
    Properties
    {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("Albedo (RGB)", 2D) = "white" {}
        _Glossiness ("Smoothness", Range(0,1)) = 0.5
        _Metallic ("Metallic", Range(0,1)) = 0.0
        _NormalMap ("Normal Map", 2D) = "bump" {}
        
        _WindTex ("Wind Gradient", 2D) = "white" {}
        
        _WorldSize("World Size", vector) = (1, 1, 1, 1)
        _WindSpeed ("Wind Speed", vector) = (1, 1, 1, 1)
        _WaveAmp ("Wave Amplitude", range (0,3)) = 1
        _WaveSpeed ("Wave Speed", range (0,5)) = 1
        _HeightControl ("Height Control", float) = 1
        _HeightFactor ("Height Factor", float) = 1.0
        
        _Cutoff ("Alpha Cutoff", Range(0,1)) = 0.5
    }
    SubShader
    {
        Tags { "Queue"="Transparent"}
        LOD 200
        Cull [_Cull]

        CGPROGRAM
        #pragma surface surf Standard fullforwardshadows
        #pragma vertex vert

        sampler2D _MainTex;
        sampler2D _NormalMap;
        sampler2D _WindTex;

        struct Input
        {
            float2 uv_MainTex;
            float2 uv_NormalMap;
        };

        half _Glossiness;
        fixed4 _Color;
        fixed _Cutoff;
        
        float _WaveAmp, _WaveSpeed, _HeightControl, _HeightFactor;
        float4 _WindTex_ST, _WorldSize, _WindSpeed;
        
        void vert (inout appdata_full v)
        {
            float3 worldPos = mul(v.vertex, unity_ObjectToWorld).xyz;
            float2 samplePos = worldPos.xz/_WorldSize.xz;
            samplePos += _Time.x * _WindSpeed.xz;
            float windSample = tex2Dlod(_WindTex, float4(samplePos, 0, 0));
            float heightFactor = worldPos.y >= _HeightControl;
            v.vertex.x += cos((_WaveSpeed*windSample)*_WaveAmp) * heightFactor;
            v.vertex.z += sin((_WaveSpeed*windSample)*_WaveAmp) * heightFactor;
        }

        void surf (Input IN, inout SurfaceOutputStandard o)
        {
            fixed4 c = tex2D (_MainTex, IN.uv_MainTex) * _Color;
            clip(c.a - _Cutoff);
            o.Albedo = c.rgb;
            o.Normal = UnpackNormal (tex2D (_NormalMap, IN.uv_NormalMap));
            o.Smoothness = _Glossiness;
            o.Alpha = c.a;
        }
        ENDCG
    }
    FallBack "Diffuse"
}
