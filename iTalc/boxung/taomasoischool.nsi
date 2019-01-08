Name    "Tao Ma So iSchool"
OutFile "taomasoischool.exe"

## Include headers
!include MUI2.nsh
!include MUI.nsh
!include "autoplayischool.nsdinc"

## Pages

Page custom fnc_autoplayischool_Show
# !insertmacro MUI_PAGE_WELCOME
# Page Custom SerialPageShow SerialPageLeave
#!define MUI_PAGE_CUSTOMFUNCTION_SHOW ComponentsPageShow
# !insertmacro MUI_PAGE_COMPONENTS
# !insertmacro MUI_PAGE_INSTFILES



## Languages
!insertmacro MUI_LANGUAGE English
!macro _StrContainsConstructor OUT NEEDLE HAYSTACK
  Push "${HAYSTACK}"
  Push "${NEEDLE}"
  Call StrContains
  Pop "${OUT}"
!macroend

!define StrContains '!insertmacro "_StrContainsConstructor"'

## Displays the serial dialog
Function TaoKey_1
    
    Var /GLOBAL manhapvao
    Var /GLOBAL maxuatra
    Var /GLOBAL bangkytu
    Var /GLOBAL chieudaimanhapvao
    Var /GLOBAL tamthoi
    Var /GLOBAL masomd5
    Var /GLOBAL kytudau
    Var /GLOBAL tiento
    
    ${NSD_GetText} $hCtl_autoplayischool_nhapmaso $manhapvao
    
    StrCpy $bangkytu "ABCDEFGHIJKLMNOPQRSTUVXYZabcdefghijklmnopqrstuvxyz"
    StrLen $chieudaimanhapvao $manhapvao
    StrCpy $tamthoi "veritable_$manhapvao_$chieudaimanhapvao"
    md5dll::GetMD5String $tamthoi
    Pop $0
    StrCpy $masomd5 $0 ; Ma so MD5
    StrCpy $kytudau $masomd5 1 0
    
    ${StrContains} $0 $kytudau $bangkytu
    StrCmp $0 "" notfound
     StrCpy $tiento "15"
     Goto done
    notfound:
    StrCpy $tiento "is"
    done:

    StrCpy $maxuatra $masomd5 8 $chieudaimanhapvao
    StrCpy $maxuatra "$tiento$maxuatra"
    
    ${NSD_SetText} $hCtl_autoplayischool_masoxuat1 $maxuatra
    
    ${NSD_SetText} $hCtl_autoplayischool_masoxuat2 $chieudaimanhapvao
#   [CVPO010002KT160AGN]     156a78b984
FunctionEnd

## Just a dummy section
Section 'A section'
SectionEnd





Var STR_HAYSTACK
Var STR_NEEDLE
Var STR_CONTAINS_VAR_1
Var STR_CONTAINS_VAR_2
Var STR_CONTAINS_VAR_3
Var STR_CONTAINS_VAR_4
Var STR_RETURN_VAR
 
Function StrContains
  Exch $STR_NEEDLE
  Exch 1
  Exch $STR_HAYSTACK
  ; Uncomment to debug
  ;MessageBox MB_OK 'STR_NEEDLE = $STR_NEEDLE STR_HAYSTACK = $STR_HAYSTACK '
    StrCpy $STR_RETURN_VAR ""
    StrCpy $STR_CONTAINS_VAR_1 -1
    StrLen $STR_CONTAINS_VAR_2 $STR_NEEDLE
    StrLen $STR_CONTAINS_VAR_4 $STR_HAYSTACK
    loop:
      IntOp $STR_CONTAINS_VAR_1 $STR_CONTAINS_VAR_1 + 1
      StrCpy $STR_CONTAINS_VAR_3 $STR_HAYSTACK $STR_CONTAINS_VAR_2 $STR_CONTAINS_VAR_1
      StrCmp $STR_CONTAINS_VAR_3 $STR_NEEDLE found
      StrCmp $STR_CONTAINS_VAR_1 $STR_CONTAINS_VAR_4 done
      Goto loop
    found:
      StrCpy $STR_RETURN_VAR $STR_NEEDLE
      Goto done
    done:
   Pop $STR_NEEDLE ;Prevent "invalid opcode" errors and keep the
   Exch $STR_RETURN_VAR  
FunctionEnd



