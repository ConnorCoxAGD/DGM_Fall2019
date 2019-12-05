Shader "Foliage/HangingFoliage"
{
    Properties
    {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("Albedo (RGB)", 2D) = "white" {}
        _Glossiness ("Smoothness", Range(0,1)) = 0.5
        _Metallic ("Metallic", Range(0,1)) = 0.0
        
        _WindTex ("Wind Gradient", 2D) = "white" {}
        
        _WorldSize("World Size", vector) = (1, 1, 1, 1)
        _WindSpeed ("Wind Speed", vector) = (1, 1, 1, 1)
        _WaveAmp ("Wave Amplitude", range (0,3)) = 1
        _WaveSpeed ("Wave Speed", range (0,5)) = 1
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 200

        CGPROGRAM
        #pragma surface surf Standard fullforwardshadows
        #pragma vertex vert

        sampler2D _MainTex;
        sampler2D _WindTex;

        struct Input
        {
            float2 uv_MainTex;
        };

        half _Glossiness;
        half _Metallic;
        fixed4 _Color;
        
        float _WaveAmp, _WaveSpeed;
        float4 _WindTex_ST, _WorldSize, _WindSpeed;
        
        void vert (inout appdata_full v)
        {
            float3 worldPos = mul(v.vertex, unity_ObjectToWorld).xyz;
            float2 samplePos = worldPos.xz/_WorldSize.xz;
            samplePos += _Time.x * _WindSpeed.xz;
            float windSample = tex2Dlod(_WindTex, float4(samplePos, 0, 0));
            v.vertex.x += cos(_WaveSpeed*windSample) * _WaveAmp;
            v.vertex.z += sin(_WaveSpeed*windSample) * _WaveAmp;
        }

        void surf (Input IN, inout SurfaceOutputStandard o)
        {
            fixed4 c = tex2D (_MainTex, IN.uv_MainTex) * _Color;
            o.Albedo = c.rgb;
            o.Metallic = _Metallic;
            o.Smoothness = _Glossiness;
            o.Alpha = c.a;
        }
        ENDCG
    }
    FallBack "Diffuse"
}
