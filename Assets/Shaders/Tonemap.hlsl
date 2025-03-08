void Tone_float(float3 In, float bright, out float3 Out)
{
    const half a = bright;
    const half b = 0.05;
    const half c = 2.5;
    const half d = 0.6;
    const half e = 0.15;
    Out = saturate((In * (a * In + b)) / (In * (c * In + d) + e));
}

void Tone_half(half3 In, float bright, out half3 Out)
{
    const half a = bright;
    const half b = 0.05;
    const half c = 2.5;
    const half d = 0.6;
    const half e = 0.15;
    Out = saturate((In * (a * In + b)) / (In * (c * In + d) + e));
}
