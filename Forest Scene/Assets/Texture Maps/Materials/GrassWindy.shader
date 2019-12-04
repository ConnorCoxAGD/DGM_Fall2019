Shader "Nature/GrassWindy"
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
        _WaveAmp ("Wave Amplitude", range (0,2)) = 1
        _WaveSpeed ("Wave Speed", range (0,5)) = 1
        _FoliageDis ("Foliage Displacement", range (0,1)) = 0.5
        _HeightControl ("Height Control", float) = 1.0
        _HeightFactor ("Height Factor", float) = 1.0
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 200

        CGPROGRAM
        #pragma surface surf Standard fullforwardshadows
        #pragma vertex vert
        #pragma target 3.0

        sampler2D _MainTex;
        sampler2D _WindTex;

        struct Input
        {
            float2 uv_MainTex;
            float2 uv_WindTex;
        };
        struct vertexInput
        {
            float4 vertex : POSITION;
            float3 normal : NORMAL;
        };
        struct vertexOutput
        {
            float4 pos : SV_Position;
            float3 normal : NORMAL;
        };

        half _Glossiness;
        half _Metallic;
        fixed4 _Color;
        
        float _WaveAmp, _WaveSpeed, _FoliageDis, _HeightControl, _HeightFactor;
        float4 _WorldSize, _WindSpeed;

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
