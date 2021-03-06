#ifndef WAVEFORM_H
#define WAVEFORM_H
#pragma once

#pragma pack(push, 4)
struct WaveForm {
    enum EFunction {
        fCONSTANT = 0,
        fSIN,
        fTRIANGLE,
        fSQUARE,
        fSAWTOOTH,
        fINVSAWTOOTH,
        fFORCE32 = u32(-1)
    };
    float signf(float t) { return t / xr::abs(t); }
    float Func(float t) {
        switch (F) {
        case fCONSTANT:
            return 0;
        case fSIN:
            return std::sin(t * PI_MUL_2);
        case fTRIANGLE:
            return std::asin(std::sin((t - 0.25f) * PI_MUL_2)) / PI_DIV_2;
        case fSQUARE:
            return signf(std::cos(t * PI));
        case fSAWTOOTH:
            return std::atan(std::tan((t + 0.5f) * PI)) / PI_DIV_2;
        case fINVSAWTOOTH:
            return -(std::atan(std::tan((t + 0.5f) * PI)) / PI_DIV_2);
        }
        return 0.f;
    }

public:
    EFunction F;
    float arg[4];

    float Calculate(float t) {
        // y = arg0 + arg1*func( (time+arg2)*arg3 )
        float x = (t + arg[2]) * arg[3];
        return arg[0] + arg[1] * Func(x - floorf(x));
    }

    WaveForm() {
        F = fCONSTANT;
        arg[0] = 0;
        arg[1] = 1;
        arg[2] = 0;
        arg[3] = 1;
    }

    IC BOOL Similar(const WaveForm& W) const {
        if (!fsimilar(arg[0], W.arg[0], EPS_L))
            return FALSE;
        if (!fsimilar(arg[1], W.arg[1], EPS_L))
            return FALSE;
        if (fis_zero(arg[1], EPS_L))
            return TRUE;
        if (F != W.F)
            return FALSE;
        if (!fsimilar(arg[2], W.arg[2], EPS_L))
            return FALSE;
        if (!fsimilar(arg[3], W.arg[3], EPS_L))
            return FALSE;
        return TRUE;
    }
};

#pragma pack(pop)
#endif
