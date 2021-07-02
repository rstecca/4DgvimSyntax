" Vim syntax file
" Language: 4D System ScriptC
" Maintainer: Riccardo Stecca
" Latest Revision: 01 July 2021

if exists("b:current_syntax")
  finish
endif

syn keyword basicLanguageKeywords var if else endif while wend func endfunc repeat forever until break continue goto for next switch case default endswitch gosub endsub
syn keyword ctypeFunctions isdigit isxdigit isupper islower isalpha isalnum isprint isspace toupper tolower LObyte HIbyte ByteSwap
syn keyword dispFunctions disp_SetReg disp_setGRAM disp_WrGRAM disp_WriteControl disp_WriteWord disp_ReadWord disp_Sync disp_Disconnect disp_Init
syn keyword FAT16Functions file_Error file_Count file_Dir file_FindFirst file_FindNext file_Exists file_Open file_Close file_Read file_Seek file_Index file_Tell file_Write file_Size file_Image file_ScreenCapture file_PutC file_GetC file_PutW file_GetW file_PutS file_GetS file_Erase file_Rewind file_LoadFunction file_Run file_Exec file_LoadImageControl file_Mount file_MountSpeed file_Unmount file_PlayWAV file_CheckUpdate
syn keyword flashMemFunctions  flash_SIG flash_ID flash_BulkErase flash_Block32Erase flash_Block64Erase flash_Sector4Erase
syn keyword generalPurposeFunctions pause lookup8 lookup16 rect_Intersect rect_Within
syn keyword GPIOFunctions  pin_Set pin_HI pin_LO pin_Read OW_Reset OW_Read OW_Read9 OW_Write joystick
syn keyword gfxFunctions gfx_Cls gfx_ChangeColour gfx_Circle gfx_CircleFilled gfx_Line gfx_Hline gfx_Vline gfx_Rectangle gfx_RectangleFilled gfx_RoundRect gfx_Polyline gfx_Polygon gfx_Triangle gfx_Dot gfx_Bullet gfx_OrbitInit gfx_Orbit gfx_PutPixel gfx_GetPixel gfx_MoveTo gfx_MoveRel gfx_IncX gfx_IncY gfx_LineTo gfx_LineRel gfx_BoxTo gfx_Ellipse gfx_EllipseFilled gfx_ScreenCopyPaste gfx_RGBto565 gfx_332to565 gfx_TriangleFilled gfx_PolygonFilled gfx_Origin gfx_SetClipRegion gfx_ClipWindow gfx_Get gfx_Set gfx_PenSize gfx_BGcolour gfx_ObjectColour gfx_Clipping gfx_TransparentColour gfx_Transparency gfx_FrameDelay gfx_ScreenMode gfx_OutlineColour gfx_Contrast gfx_LinePattern gfx_ColourMode gfx_BevelWidth gfx_BevelShadow gfx_Xorigin gfx_Yorigin  gfx_RingSegment gfx_ReadGRAMarea gfx_WriteGRAMarea gfx_Surround gfx_Gradient gfx_RoundGradient gfx_XYrotToVal gfx_XYlinToVal gfx_SpriteSet gfx_BlitSprite gfx_Button gfx_Button4 gfx_Switch gfx_Slider gfx_Slider5 gfx_Dial gfx_AngularMeter gfx_Needle gfx_Gauge gfx_RulerGauge gfx_Led gfx_LedDigits gfx_LedDigit gfx_Scale gfx_Panel gfx_Panel2
syn keyword I2CFunctions I2C1_Openor I2C2_Openor I2C3_Open I2C1_Closeor I2C2_Closeor I2C3_Close I2C1_Startor I2C2_Startor I2C3_Start I2C1_Stopor I2C2_Stopor I2C3_Stop I2C1_Restartor I2C2_Restartor I2C3_Restart I2C1_Reador I2C2_Reador I2C3_ReadI2C1_Stopor I2C2_Stopor I2C3_Stop I2C1_Writeor I2C2_Writeor I2C3_Write I2C1_Ackor I2C2_Ackor I2C3_Ack I2C1_Nackor I2C2_Nackor I2C3_Nack I2C1_AckStatusor I2C2_AckStatusor I2C3_AckStatus I2C1_AckPollor I2C2_AckPollor I2C3_AckPoll I2C1_Idleor I2C2_Idleor I2C3_Idle I2C1_Getsor I2C2_Getsor I2C3_Gets I2C1_Getnor I2C2_Getnor I2C3_Getn I2C1_Putsor I2C2_Putsor I2C3_Puts I2C1_Putnor I2C2_Putnor I2C3_Putn
syn keyword imgFunctions img_SetPosition img_Enable img_Disable img_Darken img_Lighten img_SetWord img_GetWord img_Show img_SetAttributes img_ClearAttributes img_Touched img_FileRead img_FileSeek img_FileIndex img_FileTell img_FileSize img_FileGetC img_FileGetW img_FileGetS img_FileRewind img_FileLoadFunction img_FileRun img_FileExec img_FilePlayWAV img_TxtFontID img_FileCheckUpdate img_FunctionCall img_FunctionFreeCache
syn keyword mathFunctions ABS MIN MAX SWAP SIN COS RAND SEED SQRT OVF CY umul_1616 uadd_3232 usub_3232 ucmp_3232 udiv_3232
syn keyword mediaFunctions media_Init media_InitSpeed media_SetAdd media_SetSector media_RdSector media_WrSector media_ReadByte media_ReadWord media_WriteByte media_WriteWord media_Flush media_Image media_Video media_VideoFrame
syn keyword memAllocFunctions mem_Alloc mem_AllocV mem_AllocZ mem_Realloc mem_Free mem_Heap mem_Set mem_Copy mem_Compare
syn keyword miscSysFunctions sys_PmmC sys_Driver
syn keyword serialUARTFunctions  setbaud com_SetBaud com_Mode serin serout com_Init com_Reset com_Count com_Full com_Error com_Sync com_TXbuffer com_TXbufferHold com_TXcount com_TXemptyEvent
syn keyword soundControlFunctions  snd_Volume snd_Pitch snd_BufSize snd_Stop snd_Pause snd_Continue snd_Playing snd_Freq snd_RTTTL
syn keyword SPIFunctions spi_Init spi_Read spi_Write spi_Disable
syn keyword stringFunctions  str_Ptr str_GetD str_GetW str_GetHexW str_GetC str_GetByte str_GetWord str_PutByte str_PutWord str_Match str_MatchI str_Find str_FindI str_Length str_Printf str_Cat str_CatN str_ByteMove str_Copy str_CopyN
syn keyword sysMemAccessFunctions peekW pokeW
syn keyword textAndStringFunctions  txt_MoveCursor putch putstr putstrCentred putnum print to charwidth charheight strwidth strheight strlen txt_Set txt_Set txt_FGcolour txt_BGcolour txt_FontID txt_Widthotxt_Height txt_Xgap txt_Ygap txt_Delay txt_Opacity txt_Bold txt_Italic txt_Inverse txt_Underlined txt_Attributes txt_Wrap
syn keyword timerFunctions  sys_T sys_T_HI sys_SetTimer sys_GetTimer sys_SetTimerEvent sys_EventQueue sys_EventsPostpone sys_EventsResume sys_DeepSleep sys_Sleep iterator
syn keyword touchScreenFunctions touch_DetectRegion touch_Set touch_Get
syn keyword widgetFunctions widget_Create widget_Add widget_Delete widget_Realloc widget_LoadFlash widget_Show widget_SetWord widget_GetWord widget_Setposition widget_Enable widget_Disable widget_SetAttributes widget_ClearAttributes widget_Touched widget_FontID
syn keyword CRCFunctions crc_CSUM_8

syn match preProcess "#\w+"
syn match constString '".*"'
syn match main "main"
syn match assignments ":="
syn match lineComments '\/\/.*'

syn region blockComment start="\/\*" end="\*\/"

hi Main 		ctermfg=white		ctermbg=NONE
hi ConstString 		ctermfg=blue 		ctermbg=NONE
hi blockComment 	ctermfg=darkgreen 	ctermbg=NONE
hi lineComments 	ctermfg=lightgreen 	ctermbg=NONE
hi assignments		ctermfg=white		ctermbg=NONE

hi def link preProcess 			PreProc
hi def link basicLanguageKeywords 	Statement
" hi def link basicComments 		Comment
hi def link constString 		Constant

hi def link ctypeFunctions		Function
hi def link dispFunctions		Function
hi def link FAT16Functions		Function
hi def link flashMemFunctions		Function
hi def link generalPurposeFunctions	Function
hi def link gfxFunctions		Function
hi def link I2CFunctions		Function
hi def link imgFunctions		Function
hi def link mathFunctions		Function
hi def link mediaFunctions		Function
hi def link memAllocFunctions		Function
hi def link miscSysFunctions		Function
hi def link serialUARTFunctions		Function
hi def link soundControlFunctions	Function
hi def link SPIFunctions		Function
hi def link stringFunctions		Function
hi def link sysMemFunctions		Function
hi def link textAndStringFunctions	Function
hi def link timerFunctions		Function
hi def link touchScreenFunctions	Function
hi def link widgetsFunctions		Function
hi def link CRCFunctions		Function

hi def link main 			Main

let b:current_syntax = "4Dg"

set number
