// Engine.cpp: implementation of the CEngine class.
//
//////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "Engine.h"
#include "dedicated_server_only.h"

CEngine Engine;
xrDispatchTable PSGP;

//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

CEngine::CEngine() {}

CEngine::~CEngine() {}

extern void msCreate(LPCSTR name);

PROTECT_API void CEngine::Initialize(void) {
    // Bind PSGP
    hPSGP = LoadLibrary("xrCPU_Pipe.dll");
    R_ASSERT(hPSGP);
    xrBinder* bindCPU = (xrBinder*)GetProcAddress(hPSGP, "xrBind_PSGP");
    R_ASSERT(bindCPU);
    bindCPU(&PSGP, &CPU::ID);

    // Other stuff
    Engine.Sheduler.Initialize();
//
#ifdef DEBUG
    msCreate("game");
#endif
}

void CEngine::Destroy() {
    Engine.Sheduler.Destroy();
    Engine.External.Destroy();

    if (hPSGP) {
        FreeLibrary(hPSGP);
        hPSGP = 0;
        std::memset(&PSGP, 0, sizeof(PSGP));
    }
}
