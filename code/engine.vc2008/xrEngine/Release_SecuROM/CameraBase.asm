; Listing generated by Microsoft (R) Optimizing Compiler Version 14.00.50727.762 

	TITLE	D:\CLEARSKY\sources\engine\xrEngine\CameraBase.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	?CheckLimRoll@CCameraBase@@UAEMXZ		; CCameraBase::CheckLimRoll
PUBLIC	?CheckLimPitch@CCameraBase@@UAEMXZ		; CCameraBase::CheckLimPitch
PUBLIC	?CheckLimYaw@CCameraBase@@UAEMXZ		; CCameraBase::CheckLimYaw
PUBLIC	?GetWorldPitch@CCameraBase@@UAEMXZ		; CCameraBase::GetWorldPitch
PUBLIC	?GetWorldYaw@CCameraBase@@UAEMXZ		; CCameraBase::GetWorldYaw
PUBLIC	?Set@CCameraBase@@UAEXABU?$_vector3@M@@00@Z	; CCameraBase::Set
PUBLIC	?Set@CCameraBase@@UAEXMMM@Z			; CCameraBase::Set
PUBLIC	?Get@CCameraBase@@UAEXAAU?$_vector3@M@@00@Z	; CCameraBase::Get
PUBLIC	?Update@CCameraBase@@UAEXAAU?$_vector3@M@@0@Z	; CCameraBase::Update
PUBLIC	?Move@CCameraBase@@UAEXHMM@Z			; CCameraBase::Move
PUBLIC	?OnDeactivate@CCameraBase@@UAEXXZ		; CCameraBase::OnDeactivate
PUBLIC	?OnActivate@CCameraBase@@UAEXPAV1@@Z		; CCameraBase::OnActivate
PUBLIC	?Load@CCameraBase@@UAEXPBD@Z			; CCameraBase::Load
PUBLIC	??_ECCameraBase@@UAEPAXI@Z			; CCameraBase::`vector deleting destructor'
PUBLIC	??_R4CCameraBase@@6B@				; CCameraBase::`RTTI Complete Object Locator'
PUBLIC	??_R3CCameraBase@@8				; CCameraBase::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CCameraBase@@8				; CCameraBase::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CCameraBase@@8			; CCameraBase::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVCCameraBase@@@8				; CCameraBase `RTTI Type Descriptor'
PUBLIC	?assign@?$_flags@I@@QAEAAU1@I@Z			; _flags<unsigned int>::assign
PUBLIC	??A?$_vector2@M@@QBEAAMH@Z			; _vector2<float>::operator[]
PUBLIC	?AClamp@@YAMAAU?$_vector2@M@@M@Z		; AClamp
PUBLIC	??_C@_09KHIFLFJE@rot_speed?$AA@			; `string'
PUBLIC	??_C@_07DCMCHJPK@lim_yaw?$AA@			; `string'
PUBLIC	??_C@_09CFPFNDFM@lim_pitch?$AA@			; `string'
PUBLIC	??_7CCameraBase@@6B@				; CCameraBase::`vftable'
;	COMDAT ??_7CCameraBase@@6B@
CONST	SEGMENT
??_7CCameraBase@@6B@ DD FLAT:??_R4CCameraBase@@6B@	; CCameraBase::`vftable'
	DD	FLAT:??_ECCameraBase@@UAEPAXI@Z
	DD	FLAT:?Load@CCameraBase@@UAEXPBD@Z
	DD	FLAT:?OnActivate@CCameraBase@@UAEXPAV1@@Z
	DD	FLAT:?OnDeactivate@CCameraBase@@UAEXXZ
	DD	FLAT:?Move@CCameraBase@@UAEXHMM@Z
	DD	FLAT:?Update@CCameraBase@@UAEXAAU?$_vector3@M@@0@Z
	DD	FLAT:?Get@CCameraBase@@UAEXAAU?$_vector3@M@@00@Z
	DD	FLAT:?Set@CCameraBase@@UAEXMMM@Z
	DD	FLAT:?Set@CCameraBase@@UAEXABU?$_vector3@M@@00@Z
	DD	FLAT:?GetWorldYaw@CCameraBase@@UAEMXZ
	DD	FLAT:?GetWorldPitch@CCameraBase@@UAEMXZ
	DD	FLAT:?CheckLimYaw@CCameraBase@@UAEMXZ
	DD	FLAT:?CheckLimPitch@CCameraBase@@UAEMXZ
	DD	FLAT:?CheckLimRoll@CCameraBase@@UAEMXZ
CONST	ENDS
;	COMDAT ??_R4CCameraBase@@6B@
rdata$r	SEGMENT
??_R4CCameraBase@@6B@ DD 00H				; CCameraBase::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCCameraBase@@@8
	DD	FLAT:??_R3CCameraBase@@8
rdata$r	ENDS
;	COMDAT ??_R3CCameraBase@@8
rdata$r	SEGMENT
??_R3CCameraBase@@8 DD 00H				; CCameraBase::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2CCameraBase@@8
rdata$r	ENDS
;	COMDAT ??_R2CCameraBase@@8
rdata$r	SEGMENT
??_R2CCameraBase@@8 DD FLAT:??_R1A@?0A@EA@CCameraBase@@8 ; CCameraBase::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CCameraBase@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CCameraBase@@8 DD FLAT:??_R0?AVCCameraBase@@@8 ; CCameraBase::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CCameraBase@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCCameraBase@@@8
_DATA	SEGMENT
??_R0?AVCCameraBase@@@8 DD FLAT:??_7type_info@@6B@	; CCameraBase `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCCameraBase@@', 00H
_DATA	ENDS
;	COMDAT ??_C@_09CFPFNDFM@lim_pitch?$AA@
CONST	SEGMENT
??_C@_09CFPFNDFM@lim_pitch?$AA@ DB 'lim_pitch', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_07DCMCHJPK@lim_yaw?$AA@
CONST	SEGMENT
??_C@_07DCMCHJPK@lim_yaw?$AA@ DB 'lim_yaw', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09KHIFLFJE@rot_speed?$AA@
CONST	SEGMENT
??_C@_09KHIFLFJE@rot_speed?$AA@ DB 'rot_speed', 00H	; `string'
; Function compile flags: /Ogtpy
; File d:\clearsky\sources\engine\xrcore\_flags.h
;	COMDAT ?assign@?$_flags@I@@QAEAAU1@I@Z
_TEXT	SEGMENT
?assign@?$_flags@I@@QAEAAU1@I@Z PROC			; _flags<unsigned int>::assign, COMDAT
; _this$ = eax
; _mask$ = ecx

; 21   : 	IC	SelfRef	assign	(const T mask)								{ flags	=	mask;		return *this;	}

	mov	DWORD PTR [eax], ecx
	ret	0
?assign@?$_flags@I@@QAEAAU1@I@Z ENDP			; _flags<unsigned int>::assign
; Function compile flags: /Ogtpy
; File d:\clearsky\sources\engine\xrcore\_vector2.h
_TEXT	ENDS
;	COMDAT ??A?$_vector2@M@@QBEAAMH@Z
_TEXT	SEGMENT
??A?$_vector2@M@@QBEAAMH@Z PROC				; _vector2<float>::operator[], COMDAT
; _this$ = eax
; _i$ = ecx

; 88   :         // assert:  0 <= i < 2; x and y are packed into 2*sizeof(float) bytes
; 89   :         return (T&) *(&x + i);

	lea	eax, DWORD PTR [eax+ecx*4]

; 90   :     }

	ret	0
??A?$_vector2@M@@QBEAAMH@Z ENDP				; _vector2<float>::operator[]
; Function compile flags: /Ogtpy
; File d:\clearsky\sources\engine\xrengine\camerabase.cpp
_TEXT	ENDS
;	COMDAT ?AClamp@@YAMAAU?$_vector2@M@@M@Z
_TEXT	SEGMENT
?AClamp@@YAMAAU?$_vector2@M@@M@Z PROC			; AClamp, COMDAT
; _l$ = eax
; _v$ = xmm0s

; 50   : 	return (2*v-l[0]-l[1])/(l[1]-l[0]);

	mulss	xmm0, DWORD PTR __real@40000000
	movss	xmm2, DWORD PTR [eax]
	movss	xmm1, DWORD PTR [eax+4]
	subss	xmm0, xmm2
	subss	xmm0, xmm1
	subss	xmm1, xmm2
	divss	xmm0, xmm1

; 51   : }

	ret	0
?AClamp@@YAMAAU?$_vector2@M@@M@Z ENDP			; AClamp
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Load@CCameraBase@@UAEXPBD@Z
_TEXT	SEGMENT
$T216291 = -12						; size = 8
$T216290 = -12						; size = 8
$T216289 = -12						; size = 12
_section$ = 8						; size = 4
?Load@CCameraBase@@UAEXPBD@Z PROC			; CCameraBase::Load, COMDAT
; _this$ = ecx

; 36   : {

	sub	esp, 12					; 0000000cH
	push	ebx
	push	esi
	push	edi

; 37   : 	rot_speed			= pSettings->r_fvector3	(section,"rot_speed");

	mov	edi, DWORD PTR _section$[esp+20]
	push	OFFSET ??_C@_09KHIFLFJE@rot_speed?$AA@
	mov	esi, ecx
	mov	ecx, DWORD PTR __imp_?pSettings@@3PBVCInifile@@B
	mov	ecx, DWORD PTR [ecx]
	push	edi
	lea	eax, DWORD PTR $T216289[esp+32]
	push	eax
	call	DWORD PTR __imp_?r_fvector3@CInifile@@QBE?AU?$_vector3@M@@PBD0@Z
	mov	edx, DWORD PTR [eax]

; 38   : 
; 39   : 	lim_yaw				= pSettings->r_fvector2	(section,"lim_yaw");

	mov	ebx, DWORD PTR __imp_?r_fvector2@CInifile@@QBE?AU?$_vector2@M@@PBD0@Z
	mov	DWORD PTR [esi+64], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esi+68], ecx
	mov	edx, DWORD PTR [eax+8]
	push	OFFSET ??_C@_07DCMCHJPK@lim_yaw?$AA@
	mov	DWORD PTR [esi+72], edx
	mov	ecx, DWORD PTR __imp_?pSettings@@3PBVCInifile@@B
	mov	ecx, DWORD PTR [ecx]
	push	edi
	lea	eax, DWORD PTR $T216290[esp+32]
	push	eax
	call	ebx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esi+40], edx
	mov	eax, DWORD PTR [eax+4]

; 40   : 	lim_pitch			= pSettings->r_fvector2	(section,"lim_pitch");

	push	OFFSET ??_C@_09CFPFNDFM@lim_pitch?$AA@
	mov	DWORD PTR [esi+44], eax
	mov	edx, DWORD PTR __imp_?pSettings@@3PBVCInifile@@B
	push	edi
	lea	ecx, DWORD PTR $T216291[esp+32]
	push	ecx
	mov	ecx, DWORD PTR [edx]
	call	ebx
	mov	ecx, DWORD PTR [eax]

; 41   : 
; 42   : 	bClampPitch			= (0!=lim_pitch[0])||(0!=lim_pitch[1]);

	xorps	xmm0, xmm0
	mov	DWORD PTR [esi+48], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esi+52], edx
	ucomiss	xmm0, DWORD PTR [esi+48]
	lahf
	test	ah, 68					; 00000044H
	jp	SHORT $LN5@Load
	ucomiss	xmm0, DWORD PTR [esi+52]
	lahf
	test	ah, 68					; 00000044H
	jp	SHORT $LN5@Load
	xor	ecx, ecx
	jmp	SHORT $LN6@Load
$LN5@Load:
	mov	ecx, 1
$LN6@Load:
	mov	DWORD PTR [esi+12], ecx

; 43   : 	bClampYaw			= (0!=lim_yaw[0])||(0!=lim_yaw[1]);

	ucomiss	xmm0, DWORD PTR [esi+40]
	lahf
	test	ah, 68					; 00000044H
	jp	SHORT $LN7@Load
	ucomiss	xmm0, DWORD PTR [esi+44]
	lahf
	test	ah, 68					; 00000044H
	jp	SHORT $LN7@Load
	xor	eax, eax
	jmp	SHORT $LN8@Load
$LN7@Load:
	mov	eax, 1
$LN8@Load:

; 44   : 
; 45   : 	if (bClampPitch)	pitch = (lim_pitch[0]+lim_pitch[1])*0.5f;

	test	ecx, ecx
	movss	xmm0, DWORD PTR __real@3f000000
	mov	DWORD PTR [esi+8], eax
	je	SHORT $LN2@Load
	movss	xmm1, DWORD PTR [esi+52]
	addss	xmm1, DWORD PTR [esi+48]
	mulss	xmm1, xmm0
	movss	DWORD PTR [esi+24], xmm1
$LN2@Load:

; 46   : 	if (bClampYaw)		yaw	  = (lim_yaw[0]+lim_yaw[1])*0.5f;

	test	eax, eax
	je	SHORT $LN1@Load
	movss	xmm1, DWORD PTR [esi+44]
	addss	xmm1, DWORD PTR [esi+40]
	mulss	xmm1, xmm0
	movss	DWORD PTR [esi+20], xmm1
$LN1@Load:
	pop	edi
	pop	esi
	pop	ebx

; 47   : }

	add	esp, 12					; 0000000cH
	ret	4
?Load@CCameraBase@@UAEXPBD@Z ENDP			; CCameraBase::Load
_TEXT	ENDS
PUBLIC	??1CCameraBase@@UAE@XZ				; CCameraBase::~CCameraBase
; Function compile flags: /Ogtpy
;	COMDAT ??1CCameraBase@@UAE@XZ
_TEXT	SEGMENT
??1CCameraBase@@UAE@XZ PROC				; CCameraBase::~CCameraBase, COMDAT
; _this$ = ecx

; 32   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CCameraBase@@6B@

; 33   : }

	ret	0
??1CCameraBase@@UAE@XZ ENDP				; CCameraBase::~CCameraBase
_TEXT	ENDS
PUBLIC	??4CCameraBase@@QAEAAV0@ABV0@@Z			; CCameraBase::operator=
; Function compile flags: /Ogtpy
;	COMDAT ??4CCameraBase@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8						; size = 4
??4CCameraBase@@QAEAAV0@ABV0@@Z PROC			; CCameraBase::operator=, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	ecx, DWORD PTR ___that$[esp-4]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+16], edx
	fld	DWORD PTR [ecx+20]
	fstp	DWORD PTR [eax+20]
	fld	DWORD PTR [ecx+24]
	fstp	DWORD PTR [eax+24]
	fld	DWORD PTR [ecx+28]
	fstp	DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR [eax+32], edx
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR [eax+36], edx
	mov	edx, DWORD PTR [ecx+40]
	mov	DWORD PTR [eax+40], edx
	mov	edx, DWORD PTR [ecx+44]
	mov	DWORD PTR [eax+44], edx
	mov	edx, DWORD PTR [ecx+48]
	mov	DWORD PTR [eax+48], edx
	mov	edx, DWORD PTR [ecx+52]
	mov	DWORD PTR [eax+52], edx
	mov	edx, DWORD PTR [ecx+56]
	mov	DWORD PTR [eax+56], edx
	mov	edx, DWORD PTR [ecx+60]
	mov	DWORD PTR [eax+60], edx
	mov	edx, DWORD PTR [ecx+64]
	mov	DWORD PTR [eax+64], edx
	mov	edx, DWORD PTR [ecx+68]
	mov	DWORD PTR [eax+68], edx
	mov	edx, DWORD PTR [ecx+72]
	mov	DWORD PTR [eax+72], edx
	mov	edx, DWORD PTR [ecx+76]
	mov	DWORD PTR [eax+76], edx
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR [eax+80], edx
	mov	edx, DWORD PTR [ecx+84]
	mov	DWORD PTR [eax+84], edx
	mov	edx, DWORD PTR [ecx+88]
	mov	DWORD PTR [eax+88], edx
	mov	edx, DWORD PTR [ecx+92]
	mov	DWORD PTR [eax+92], edx
	mov	edx, DWORD PTR [ecx+96]
	mov	DWORD PTR [eax+96], edx
	mov	edx, DWORD PTR [ecx+100]
	mov	DWORD PTR [eax+100], edx
	mov	edx, DWORD PTR [ecx+104]
	mov	DWORD PTR [eax+104], edx
	mov	edx, DWORD PTR [ecx+108]
	mov	DWORD PTR [eax+108], edx
	fld	DWORD PTR [ecx+112]
	fstp	DWORD PTR [eax+112]
	fld	DWORD PTR [ecx+116]
	fstp	DWORD PTR [eax+116]
	mov	ecx, DWORD PTR [ecx+120]
	mov	DWORD PTR [eax+120], ecx
	ret	4
??4CCameraBase@@QAEAAV0@ABV0@@Z ENDP			; CCameraBase::operator=
_TEXT	ENDS
PUBLIC	??0CCameraBase@@QAE@ABV0@@Z			; CCameraBase::CCameraBase
; Function compile flags: /Ogtpy
;	COMDAT ??0CCameraBase@@QAE@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8						; size = 4
??0CCameraBase@@QAE@ABV0@@Z PROC			; CCameraBase::CCameraBase, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	ecx, DWORD PTR ___that$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CCameraBase@@6B@
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+16], edx
	fld	DWORD PTR [ecx+20]
	fstp	DWORD PTR [eax+20]
	fld	DWORD PTR [ecx+24]
	fstp	DWORD PTR [eax+24]
	fld	DWORD PTR [ecx+28]
	fstp	DWORD PTR [eax+28]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR [eax+32], edx
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR [eax+36], edx
	mov	edx, DWORD PTR [ecx+40]
	mov	DWORD PTR [eax+40], edx
	mov	edx, DWORD PTR [ecx+44]
	mov	DWORD PTR [eax+44], edx
	mov	edx, DWORD PTR [ecx+48]
	mov	DWORD PTR [eax+48], edx
	mov	edx, DWORD PTR [ecx+52]
	mov	DWORD PTR [eax+52], edx
	mov	edx, DWORD PTR [ecx+56]
	mov	DWORD PTR [eax+56], edx
	mov	edx, DWORD PTR [ecx+60]
	mov	DWORD PTR [eax+60], edx
	mov	edx, DWORD PTR [ecx+64]
	mov	DWORD PTR [eax+64], edx
	mov	edx, DWORD PTR [ecx+68]
	mov	DWORD PTR [eax+68], edx
	mov	edx, DWORD PTR [ecx+72]
	mov	DWORD PTR [eax+72], edx
	mov	edx, DWORD PTR [ecx+76]
	mov	DWORD PTR [eax+76], edx
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR [eax+80], edx
	mov	edx, DWORD PTR [ecx+84]
	mov	DWORD PTR [eax+84], edx
	mov	edx, DWORD PTR [ecx+88]
	mov	DWORD PTR [eax+88], edx
	mov	edx, DWORD PTR [ecx+92]
	mov	DWORD PTR [eax+92], edx
	mov	edx, DWORD PTR [ecx+96]
	mov	DWORD PTR [eax+96], edx
	mov	edx, DWORD PTR [ecx+100]
	mov	DWORD PTR [eax+100], edx
	mov	edx, DWORD PTR [ecx+104]
	mov	DWORD PTR [eax+104], edx
	mov	edx, DWORD PTR [ecx+108]
	mov	DWORD PTR [eax+108], edx
	fld	DWORD PTR [ecx+112]
	fstp	DWORD PTR [eax+112]
	fld	DWORD PTR [ecx+116]
	fstp	DWORD PTR [eax+116]
	mov	ecx, DWORD PTR [ecx+120]
	mov	DWORD PTR [eax+120], ecx
	ret	4
??0CCameraBase@@QAE@ABV0@@Z ENDP			; CCameraBase::CCameraBase
; Function compile flags: /Ogtpy
; File d:\clearsky\sources\engine\xrengine\camerabase.h
_TEXT	ENDS
;	COMDAT ?GetWorldPitch@CCameraBase@@UAEMXZ
_TEXT	SEGMENT
?GetWorldPitch@CCameraBase@@UAEMXZ PROC			; CCameraBase::GetWorldPitch, COMDAT
; _this$ = ecx

; 62   : 	virtual float	GetWorldPitch	( )	{ return 0; };

	fldz
	ret	0
?GetWorldPitch@CCameraBase@@UAEMXZ ENDP			; CCameraBase::GetWorldPitch
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetWorldYaw@CCameraBase@@UAEMXZ
_TEXT	SEGMENT
?GetWorldYaw@CCameraBase@@UAEMXZ PROC			; CCameraBase::GetWorldYaw, COMDAT
; _this$ = ecx

; 61   : 	virtual float	GetWorldYaw		( )	{ return 0; };

	fldz
	ret	0
?GetWorldYaw@CCameraBase@@UAEMXZ ENDP			; CCameraBase::GetWorldYaw
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Set@CCameraBase@@UAEXMMM@Z
_TEXT	SEGMENT
_Y$ = 8							; size = 4
_P$ = 12						; size = 4
_R$ = 16						; size = 4
?Set@CCameraBase@@UAEXMMM@Z PROC			; CCameraBase::Set, COMDAT
; _this$ = ecx

; 59   : 	virtual void	Set				( float Y, float P, float R )				{yaw=Y;pitch=P;roll=R;}

	movss	xmm0, DWORD PTR _Y$[esp-4]
	movss	DWORD PTR [ecx+20], xmm0
	movss	xmm0, DWORD PTR _P$[esp-4]
	movss	DWORD PTR [ecx+24], xmm0
	movss	xmm0, DWORD PTR _R$[esp-4]
	movss	DWORD PTR [ecx+28], xmm0
	ret	12					; 0000000cH
?Set@CCameraBase@@UAEXMMM@Z ENDP			; CCameraBase::Set
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Update@CCameraBase@@UAEXAAU?$_vector3@M@@0@Z
_TEXT	SEGMENT
_point$ = 8						; size = 4
_noise_angle$ = 12					; size = 4
?Update@CCameraBase@@UAEXAAU?$_vector3@M@@0@Z PROC	; CCameraBase::Update, COMDAT
; _this$ = ecx

; 56   : 	virtual void	Update			( Fvector& point, Fvector& noise_angle )	{;}

	ret	8
?Update@CCameraBase@@UAEXAAU?$_vector3@M@@0@Z ENDP	; CCameraBase::Update
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Move@CCameraBase@@UAEXHMM@Z
_TEXT	SEGMENT
_cmd$ = 8						; size = 4
_val$ = 12						; size = 4
_factor$ = 16						; size = 4
?Move@CCameraBase@@UAEXHMM@Z PROC			; CCameraBase::Move, COMDAT
; _this$ = ecx

; 55   : 	virtual void	Move			( int cmd, float val=0, float factor=1.0f)	{;}

	ret	12					; 0000000cH
?Move@CCameraBase@@UAEXHMM@Z ENDP			; CCameraBase::Move
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?OnDeactivate@CCameraBase@@UAEXXZ
_TEXT	SEGMENT
?OnDeactivate@CCameraBase@@UAEXXZ PROC			; CCameraBase::OnDeactivate, COMDAT
; _this$ = ecx

; 54   : 	virtual	void	OnDeactivate	( )											{;}

	ret	0
?OnDeactivate@CCameraBase@@UAEXXZ ENDP			; CCameraBase::OnDeactivate
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?OnActivate@CCameraBase@@UAEXPAV1@@Z
_TEXT	SEGMENT
_old_cam$ = 8						; size = 4
?OnActivate@CCameraBase@@UAEXPAV1@@Z PROC		; CCameraBase::OnActivate, COMDAT
; _this$ = ecx

; 53   : 	virtual	void	OnActivate		( CCameraBase* old_cam )					{;}

	ret	4
?OnActivate@CCameraBase@@UAEXPAV1@@Z ENDP		; CCameraBase::OnActivate
_TEXT	ENDS
PUBLIC	?SetParent@CCameraBase@@QAEXPAVCObject@@@Z	; CCameraBase::SetParent
; Function compile flags: /Ogtpy
;	COMDAT ?SetParent@CCameraBase@@QAEXPAVCObject@@@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
?SetParent@CCameraBase@@QAEXPAVCObject@@@Z PROC		; CCameraBase::SetParent, COMDAT
; _this$ = ecx

; 52   : 	void			SetParent		( CObject* p )								{parent=p; VERIFY(p);}

	mov	eax, DWORD PTR _p$[esp-4]
	mov	DWORD PTR [ecx+4], eax
	ret	4
?SetParent@CCameraBase@@QAEXPAVCObject@@@Z ENDP		; CCameraBase::SetParent
_TEXT	ENDS
PUBLIC	?Aspect@CCameraBase@@QBEMXZ			; CCameraBase::Aspect
; Function compile flags: /Ogtpy
;	COMDAT ?Aspect@CCameraBase@@QBEMXZ
_TEXT	SEGMENT
?Aspect@CCameraBase@@QBEMXZ PROC			; CCameraBase::Aspect, COMDAT
; _this$ = ecx

; 45   : IC 	float			Aspect					()	const { return f_aspect; }

	fld	DWORD PTR [ecx+116]
	ret	0
?Aspect@CCameraBase@@QBEMXZ ENDP			; CCameraBase::Aspect
_TEXT	ENDS
PUBLIC	?Fov@CCameraBase@@QBEMXZ			; CCameraBase::Fov
; Function compile flags: /Ogtpy
;	COMDAT ?Fov@CCameraBase@@QBEMXZ
_TEXT	SEGMENT
?Fov@CCameraBase@@QBEMXZ PROC				; CCameraBase::Fov, COMDAT
; _this$ = ecx

; 44   : IC 	float			Fov						()	const { return f_fov; }

	fld	DWORD PTR [ecx+112]
	ret	0
?Fov@CCameraBase@@QBEMXZ ENDP				; CCameraBase::Fov
_TEXT	ENDS
PUBLIC	?Up@CCameraBase@@QBE?AU?$_vector3@M@@XZ		; CCameraBase::Up
; Function compile flags: /Ogtpy
;	COMDAT ?Up@CCameraBase@@QBE?AU?$_vector3@M@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8					; size = 4
?Up@CCameraBase@@QBE?AU?$_vector3@M@@XZ PROC		; CCameraBase::Up, COMDAT
; _this$ = ecx

; 42   : IC 	Fvector			Up						()	const { return vNormal;	}

	mov	edx, DWORD PTR [ecx+100]
	mov	eax, DWORD PTR ___$ReturnUdt$[esp-4]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+104]
	mov	ecx, DWORD PTR [ecx+108]
	mov	DWORD PTR [eax+4], edx
	mov	DWORD PTR [eax+8], ecx
	ret	4
?Up@CCameraBase@@QBE?AU?$_vector3@M@@XZ ENDP		; CCameraBase::Up
_TEXT	ENDS
PUBLIC	?Direction@CCameraBase@@QBE?AU?$_vector3@M@@XZ	; CCameraBase::Direction
; Function compile flags: /Ogtpy
;	COMDAT ?Direction@CCameraBase@@QBE?AU?$_vector3@M@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8					; size = 4
?Direction@CCameraBase@@QBE?AU?$_vector3@M@@XZ PROC	; CCameraBase::Direction, COMDAT
; _this$ = ecx

; 41   : IC 	Fvector			Direction				()	const { return vDirection;}

	mov	edx, DWORD PTR [ecx+88]
	mov	eax, DWORD PTR ___$ReturnUdt$[esp-4]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+92]
	mov	ecx, DWORD PTR [ecx+96]
	mov	DWORD PTR [eax+4], edx
	mov	DWORD PTR [eax+8], ecx
	ret	4
?Direction@CCameraBase@@QBE?AU?$_vector3@M@@XZ ENDP	; CCameraBase::Direction
_TEXT	ENDS
PUBLIC	?Position@CCameraBase@@QBE?AU?$_vector3@M@@XZ	; CCameraBase::Position
; Function compile flags: /Ogtpy
;	COMDAT ?Position@CCameraBase@@QBE?AU?$_vector3@M@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8					; size = 4
?Position@CCameraBase@@QBE?AU?$_vector3@M@@XZ PROC	; CCameraBase::Position, COMDAT
; _this$ = ecx

; 40   : IC 	Fvector			Position				()	const { return vPosition;	}

	mov	edx, DWORD PTR [ecx+76]
	mov	eax, DWORD PTR ___$ReturnUdt$[esp-4]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+80]
	mov	ecx, DWORD PTR [ecx+84]
	mov	DWORD PTR [eax+4], edx
	mov	DWORD PTR [eax+8], ecx
	ret	4
?Position@CCameraBase@@QBE?AU?$_vector3@M@@XZ ENDP	; CCameraBase::Position
PUBLIC	__real@42b40000
PUBLIC	??0SCamEffectorInfo@@QAE@XZ			; SCamEffectorInfo::SCamEffectorInfo
;	COMDAT __real@42b40000
; File d:\clearsky\sources\engine\xrcore\_vector3d.h
CONST	SEGMENT
__real@42b40000 DD 042b40000r			; 90
; Function compile flags: /Ogtpy
; File d:\clearsky\sources\engine\xrengine\camerabase.cpp
CONST	ENDS
;	COMDAT ??0SCamEffectorInfo@@QAE@XZ
_TEXT	SEGMENT
??0SCamEffectorInfo@@QAE@XZ PROC			; SCamEffectorInfo::SCamEffectorInfo, COMDAT
; _this$ = ecx

; 75   : 	p.set				(0,0,0);

	xorps	xmm0, xmm0

; 76   : 	d.set				(0,0,1);

	movss	xmm1, DWORD PTR __real@3f800000
	mov	eax, ecx
	movss	DWORD PTR [eax], xmm0
	movss	DWORD PTR [eax+4], xmm0
	movss	DWORD PTR [eax+8], xmm0
	movss	DWORD PTR [eax+12], xmm0
	movss	DWORD PTR [eax+16], xmm0
	movss	DWORD PTR [eax+20], xmm1

; 77   : 	n.set				(0,1,0);

	movss	DWORD PTR [eax+24], xmm0
	movss	DWORD PTR [eax+32], xmm0

; 78   : 
; 79   : 	fFov				= 90.0f;

	movss	xmm0, DWORD PTR __real@42b40000
	movss	DWORD PTR [eax+28], xmm1
	movss	DWORD PTR [eax+48], xmm0

; 80   : 	fFar				= 100.0f;

	movss	xmm0, DWORD PTR __real@42c80000
	movss	DWORD PTR [eax+52], xmm0

; 81   : 	fAspect				= 1.f;

	movss	DWORD PTR [eax+56], xmm1

; 82   : 	dont_apply			= false;

	mov	BYTE PTR [eax+60], 0

; 83   : 	affected_on_hud		= true;

	mov	BYTE PTR [eax+61], 1

; 84   : }

	ret	0
??0SCamEffectorInfo@@QAE@XZ ENDP			; SCamEffectorInfo::SCamEffectorInfo
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?CheckLimRoll@CCameraBase@@UAEMXZ
_TEXT	SEGMENT
?CheckLimRoll@CCameraBase@@UAEMXZ PROC			; CCameraBase::CheckLimRoll, COMDAT
; _this$ = ecx

; 68   : 	if (bClampYaw){

	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $LN2@CheckLimRo

; 69   : 		return AClamp(lim_roll,roll);

	fld	DWORD PTR [ecx+56]
	fld	DWORD PTR [ecx+60]
	fld	DWORD PTR [ecx+28]
	fadd	ST(0), ST(0)
	fsub	ST(0), ST(2)
	fsub	ST(0), ST(1)
	fxch	ST(1)
	fsubrp	ST(2), ST(0)
	fdivrp	ST(1), ST(0)

; 72   : }

	ret	0
$LN2@CheckLimRo:

; 70   : 	}else 
; 71   : 		return 0;

	fldz

; 72   : }

	ret	0
?CheckLimRoll@CCameraBase@@UAEMXZ ENDP			; CCameraBase::CheckLimRoll
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?CheckLimPitch@CCameraBase@@UAEMXZ
_TEXT	SEGMENT
?CheckLimPitch@CCameraBase@@UAEMXZ PROC			; CCameraBase::CheckLimPitch, COMDAT
; _this$ = ecx

; 61   : 	if (bClampYaw){

	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $LN2@CheckLimPi

; 62   : 		return AClamp(lim_pitch,pitch);

	fld	DWORD PTR [ecx+48]
	fld	DWORD PTR [ecx+52]
	fld	DWORD PTR [ecx+24]
	fadd	ST(0), ST(0)
	fsub	ST(0), ST(2)
	fsub	ST(0), ST(1)
	fxch	ST(1)
	fsubrp	ST(2), ST(0)
	fdivrp	ST(1), ST(0)

; 65   : }

	ret	0
$LN2@CheckLimPi:

; 63   : 	}else 
; 64   : 		return 0;

	fldz

; 65   : }

	ret	0
?CheckLimPitch@CCameraBase@@UAEMXZ ENDP			; CCameraBase::CheckLimPitch
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?CheckLimYaw@CCameraBase@@UAEMXZ
_TEXT	SEGMENT
?CheckLimYaw@CCameraBase@@UAEMXZ PROC			; CCameraBase::CheckLimYaw, COMDAT
; _this$ = ecx

; 54   : 	if (bClampYaw){

	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $LN2@CheckLimYa

; 55   : 		return AClamp(lim_yaw,yaw);

	fld	DWORD PTR [ecx+40]
	fld	DWORD PTR [ecx+44]
	fld	DWORD PTR [ecx+20]
	fadd	ST(0), ST(0)
	fsub	ST(0), ST(2)
	fsub	ST(0), ST(1)
	fxch	ST(1)
	fsubrp	ST(2), ST(0)
	fdivrp	ST(1), ST(0)

; 58   : }

	ret	0
$LN2@CheckLimYa:

; 56   : 	}else 
; 57   : 		return 0;

	fldz

; 58   : }

	ret	0
?CheckLimYaw@CCameraBase@@UAEMXZ ENDP			; CCameraBase::CheckLimYaw
_TEXT	ENDS
PUBLIC	??0CCameraBase@@QAE@PAVCObject@@I@Z		; CCameraBase::CCameraBase
; Function compile flags: /Ogtpy
;	COMDAT ??0CCameraBase@@QAE@PAVCObject@@I@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
_flags$ = 12						; size = 4
??0CCameraBase@@QAE@PAVCObject@@I@Z PROC		; CCameraBase::CCameraBase, COMDAT
; _this$ = ecx

; 12   : 	m_Flags.assign	(flags);
; 13   : 	vPosition.set	(0,0,0);

	xorps	xmm0, xmm0

; 14   : 	vDirection.set	(0,0,1);
; 15   : 	vNormal.set		(0,1,0);
; 16   : 	yaw				= 0;
; 17   : 	pitch			= 0;
; 18   : 	roll			= 0;
; 19   : 	lim_yaw.set		(0.f,0.f);

	fldz
	mov	eax, DWORD PTR _flags$[esp-4]
	movss	xmm1, DWORD PTR __real@3f800000
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CCameraBase@@6B@
	mov	DWORD PTR [esi+32], eax
	movss	DWORD PTR [esi+76], xmm0
	movss	DWORD PTR [esi+80], xmm0
	movss	DWORD PTR [esi+84], xmm0
	movss	DWORD PTR [esi+88], xmm0
	movss	DWORD PTR [esi+92], xmm0
	movss	DWORD PTR [esi+96], xmm1
	sub	esp, 8
	movss	DWORD PTR [esi+100], xmm0
	fst	DWORD PTR [esp+4]
	movss	DWORD PTR [esi+104], xmm1
	fstp	DWORD PTR [esp]
	movss	DWORD PTR [esi+108], xmm0
	lea	ecx, DWORD PTR [esi+40]
	movss	DWORD PTR [esi+20], xmm0
	movss	DWORD PTR [esi+24], xmm0
	movss	DWORD PTR [esi+28], xmm0
	call	?set@?$_vector2@M@@QAEAAU1@MM@Z		; _vector2<float>::set

; 20   : 	lim_pitch.set	(0.f,0.f);

	fldz
	sub	esp, 8
	fst	DWORD PTR [esp+4]
	lea	ecx, DWORD PTR [esi+48]
	fstp	DWORD PTR [esp]
	call	?set@?$_vector2@M@@QAEAAU1@MM@Z		; _vector2<float>::set

; 21   : 	lim_roll.set	(0.f,0.f);

	fldz
	sub	esp, 8
	fst	DWORD PTR [esp+4]
	lea	ecx, DWORD PTR [esi+56]
	fstp	DWORD PTR [esp]
	call	?set@?$_vector2@M@@QAEAAU1@MM@Z		; _vector2<float>::set

; 22   : 	bClampYaw		= false;
; 23   : 	bClampPitch		= false;
; 24   : 	bClampRoll		= false;
; 25   : 	SetParent		(p);
; 26   : 	f_fov			= 90;

	movss	xmm0, DWORD PTR __real@42b40000
	mov	ecx, DWORD PTR _p$[esp]
	xor	eax, eax
	movss	DWORD PTR [esi+112], xmm0

; 27   : 	f_aspect		= 1.f;

	movss	xmm0, DWORD PTR __real@3f800000
	mov	DWORD PTR [esi+8], eax
	mov	DWORD PTR [esi+12], eax
	mov	DWORD PTR [esi+16], eax

; 28   : 	tag				= 0;

	mov	DWORD PTR [esi+120], eax
	mov	DWORD PTR [esi+4], ecx
	movss	DWORD PTR [esi+116], xmm0

; 29   : }

	mov	eax, esi
	pop	esi
	ret	8
??0CCameraBase@@QAE@PAVCObject@@I@Z ENDP		; CCameraBase::CCameraBase
_TEXT	ENDS
PUBLIC	??_GCCameraBase@@UAEPAXI@Z			; CCameraBase::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCCameraBase@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCCameraBase@@UAEPAXI@Z PROC				; CCameraBase::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CCameraBase@@6B@
	je	SHORT $LN11@scalar@6
	mov	ecx, DWORD PTR __imp_?Memory@@3VxrMemory@@A
	push	esi
	call	DWORD PTR __imp_?mem_free@xrMemory@@QAEXPAX@Z
$LN11@scalar@6:
	mov	eax, esi
	pop	esi
	ret	4
??_GCCameraBase@@UAEPAXI@Z ENDP				; CCameraBase::`scalar deleting destructor'
; Function compile flags: /Ogtpy
; File d:\clearsky\sources\engine\xrengine\camerabase.h
_TEXT	ENDS
;	COMDAT ?Set@CCameraBase@@UAEXABU?$_vector3@M@@00@Z
_TEXT	SEGMENT
_P$ = 8							; size = 4
_D$ = 12						; size = 4
_N$ = 16						; size = 4
?Set@CCameraBase@@UAEXABU?$_vector3@M@@00@Z PROC	; CCameraBase::Set, COMDAT
; _this$ = ecx

; 58   : 	virtual void	Set				( const Fvector& P, const Fvector& D, const Fvector& N ){vPosition.set(P);vDirection.set(D);vNormal.set(N);}

	mov	eax, DWORD PTR _P$[esp-4]
	fld	DWORD PTR [eax]
	fstp	DWORD PTR [ecx+76]
	fld	DWORD PTR [eax+4]
	fstp	DWORD PTR [ecx+80]
	fld	DWORD PTR [eax+8]
	mov	eax, DWORD PTR _D$[esp-4]
	fstp	DWORD PTR [ecx+84]
	fld	DWORD PTR [eax]
	fstp	DWORD PTR [ecx+88]
	fld	DWORD PTR [eax+4]
	fstp	DWORD PTR [ecx+92]
	fld	DWORD PTR [eax+8]
	mov	eax, DWORD PTR _N$[esp-4]
	fstp	DWORD PTR [ecx+96]
	fld	DWORD PTR [eax]
	fstp	DWORD PTR [ecx+100]
	fld	DWORD PTR [eax+4]
	fstp	DWORD PTR [ecx+104]
	fld	DWORD PTR [eax+8]
	fstp	DWORD PTR [ecx+108]
	ret	12					; 0000000cH
?Set@CCameraBase@@UAEXABU?$_vector3@M@@00@Z ENDP	; CCameraBase::Set
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Get@CCameraBase@@UAEXAAU?$_vector3@M@@00@Z
_TEXT	SEGMENT
_P$ = 8							; size = 4
_D$ = 12						; size = 4
_N$ = 16						; size = 4
?Get@CCameraBase@@UAEXAAU?$_vector3@M@@00@Z PROC	; CCameraBase::Get, COMDAT
; _this$ = ecx

; 57   : 	virtual void	Get				( Fvector& P, Fvector& D, Fvector& N )		{P.set(vPosition);D.set(vDirection);N.set(vNormal);}

	fld	DWORD PTR [ecx+76]
	mov	eax, DWORD PTR _P$[esp-4]
	fstp	DWORD PTR [eax]
	fld	DWORD PTR [ecx+80]
	fstp	DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+84]
	fstp	DWORD PTR [eax+8]
	mov	eax, DWORD PTR _D$[esp-4]
	fld	DWORD PTR [ecx+88]
	fstp	DWORD PTR [eax]
	fld	DWORD PTR [ecx+92]
	fstp	DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+96]
	fstp	DWORD PTR [eax+8]
	mov	eax, DWORD PTR _N$[esp-4]
	fld	DWORD PTR [ecx+100]
	fstp	DWORD PTR [eax]
	fld	DWORD PTR [ecx+104]
	fstp	DWORD PTR [eax+4]
	fld	DWORD PTR [ecx+108]
	fstp	DWORD PTR [eax+8]
	ret	12					; 0000000cH
?Get@CCameraBase@@UAEXAAU?$_vector3@M@@00@Z ENDP	; CCameraBase::Get
_TEXT	ENDS
PUBLIC	?Right@CCameraBase@@QBE?AU?$_vector3@M@@XZ	; CCameraBase::Right
; Function compile flags: /Ogtpy
;	COMDAT ?Right@CCameraBase@@QBE?AU?$_vector3@M@@XZ
_TEXT	SEGMENT
$T250227 = -12						; size = 12
___$ReturnUdt$ = 8					; size = 4
?Right@CCameraBase@@QBE?AU?$_vector3@M@@XZ PROC		; CCameraBase::Right, COMDAT
; _this$ = ecx

; 43   : IC 	Fvector			Right					()	const { return Fvector().crossproduct( vNormal, vDirection ); }

	sub	esp, 12					; 0000000cH
	movss	xmm3, DWORD PTR [ecx+96]
	movss	xmm4, DWORD PTR [ecx+108]
	movss	xmm5, DWORD PTR [ecx+92]
	movss	xmm2, DWORD PTR [ecx+104]
	xor	eax, eax
	movaps	xmm0, xmm3
	mulss	xmm0, xmm2
	movaps	xmm1, xmm5
	mulss	xmm1, xmm4
	subss	xmm0, xmm1
	movss	xmm1, DWORD PTR [ecx+88]
	mov	DWORD PTR $T250227[esp+12], eax
	movss	DWORD PTR $T250227[esp+12], xmm0
	movss	xmm0, DWORD PTR [ecx+100]
	mov	ecx, DWORD PTR $T250227[esp+12]
	movaps	xmm6, xmm1
	mulss	xmm6, xmm4
	movaps	xmm4, xmm0
	mov	DWORD PTR $T250227[esp+16], eax
	mov	DWORD PTR $T250227[esp+20], eax
	mov	eax, DWORD PTR ___$ReturnUdt$[esp+8]
	mulss	xmm4, xmm3
	subss	xmm6, xmm4
	mulss	xmm0, xmm5
	mulss	xmm1, xmm2
	mov	DWORD PTR [eax], ecx
	movss	DWORD PTR $T250227[esp+16], xmm6
	mov	edx, DWORD PTR $T250227[esp+16]
	subss	xmm0, xmm1
	movss	DWORD PTR $T250227[esp+20], xmm0
	mov	ecx, DWORD PTR $T250227[esp+20]
	mov	DWORD PTR [eax+4], edx
	mov	DWORD PTR [eax+8], ecx
	add	esp, 12					; 0000000cH
	ret	4
?Right@CCameraBase@@QBE?AU?$_vector3@M@@XZ ENDP		; CCameraBase::Right
; Function compile flags: /Ogtpy
;	COMDAT ??_ECCameraBase@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_ECCameraBase@@UAEPAXI@Z PROC				; CCameraBase::`vector deleting destructor', COMDAT
; _this$ = ecx
	mov	dl, BYTE PTR ___flags$[esp-4]
	test	dl, 2
	push	esi
	mov	esi, ecx
	je	SHORT $LN3@vector@32
	mov	ecx, DWORD PTR [esi-4]
	push	edi
	lea	edi, DWORD PTR [esi-4]
	mov	eax, ecx
	imul	eax, 124				; 0000007cH
	add	eax, esi
	sub	ecx, 1
	js	SHORT $LN6@vector@32
	npad	1
$LL7@vector@32:
	sub	eax, 124				; 0000007cH
	sub	ecx, 1
	mov	DWORD PTR [eax], OFFSET ??_7CCameraBase@@6B@
	jns	SHORT $LL7@vector@32
$LN6@vector@32:
	test	dl, 1
	je	SHORT $LN14@vector@32
	test	edi, edi
	je	SHORT $LN14@vector@32
	mov	ecx, DWORD PTR __imp_?Memory@@3VxrMemory@@A
	push	edi
	call	DWORD PTR __imp_?mem_free@xrMemory@@QAEXPAX@Z
$LN14@vector@32:
	mov	eax, edi
	pop	edi
	pop	esi
	ret	4
$LN3@vector@32:
	test	dl, 1
	mov	DWORD PTR [esi], OFFSET ??_7CCameraBase@@6B@
	je	SHORT $LN21@vector@32
	mov	ecx, DWORD PTR __imp_?Memory@@3VxrMemory@@A
	push	esi
	call	DWORD PTR __imp_?mem_free@xrMemory@@QAEXPAX@Z
$LN21@vector@32:
	mov	eax, esi
	pop	esi
	ret	4
??_ECCameraBase@@UAEPAXI@Z ENDP				; CCameraBase::`vector deleting destructor'
END