;InnoSetupVersion=5.5.7

[Setup]
AppName=UltraISO
AppVerName=UltraISO Premium V9.76
AppId=UltraISO
AppVersion=9.76
AppPublisher=EZB Systems, Inc.
DefaultDirName={pf32}\UltraISO
DefaultGroupName=UltraISO
UninstallDisplayIcon={app}\UltraISO.exe
OutputBaseFilename=uiso97pes
Compression=lzma2
DisableDirPage=auto
DisableProgramGroupPage=auto
LicenseFile=embedded\License.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\UltraISO.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\isoshell,1.dll"; DestDir: "{app}"; DestName: "isoshell.dll"; Check: "NotX64"; MinVersion: 0.0,5.0; Flags: regserver noregerror onlyifdoesntexist 32bit 
Source: "{app}\isoshell,2.dll"; DestDir: "{app}"; DestName: "isoshell.dll"; Check: "IsX64"; MinVersion: 0.0,5.0; Flags: onlyifdoesntexist 
Source: "{app}\isoshl64,1.dll"; DestDir: "{app}"; DestName: "isoshl64.dll"; Check: "IsX64"; MinVersion: 0.0,5.0; Flags: regserver noregerror onlyifdoesntexist 64bit 
Source: "{app}\isoshl64,2.dll"; DestDir: "{app}"; DestName: "isoshl64.dll"; Check: "NotX64"; MinVersion: 0.0,5.0; Flags: onlyifdoesntexist 
Source: "{app}\drivers\ISODrive,1.sys"; DestDir: "{app}\drivers"; DestName: "ISODrive.sys"; Tasks: isodrive; Check: "IsWin2kToWin7"; MinVersion: 0.0,5.0; Flags: onlyifdoesntexist ignoreversion 
Source: "{app}\drivers\ISODrv64,1.sys"; DestDir: "{app}\drivers"; DestName: "ISODrv64.sys"; Tasks: isodrive; Check: "IsWin2kToWin7"; MinVersion: 0.0,5.0; Flags: onlyifdoesntexist ignoreversion 
Source: "{app}\drivers\ISODrive,2.sys"; DestDir: "{app}\drivers"; DestName: "ISODrive.sys"; Tasks: isodrive; Check: "IsWin8OrNewer"; MinVersion: 0.0,5.0; Flags: onlyifdoesntexist ignoreversion 
Source: "{app}\drivers\ISODrv64,2.sys"; DestDir: "{app}\drivers"; DestName: "ISODrv64.sys"; Tasks: isodrive; Check: "IsWin8OrNewer"; MinVersion: 0.0,5.0; Flags: onlyifdoesntexist ignoreversion 
Source: "{app}\drivers\IsoCmd.exe"; DestDir: "{app}\drivers"; Tasks: isodrive; Check: "IsWin2k"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\drivers\FileDlg.exe"; DestDir: "{app}\drivers"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\drivers\bootpart,1.sys"; DestDir: "{app}\drivers"; DestName: "bootpart.sys"; Check: "IsWin2kToWin7"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\drivers\bootpt64,1.sys"; DestDir: "{app}\drivers"; DestName: "bootpt64.sys"; Check: "IsWin2kToWin7"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\drivers\bootpart,2.sys"; DestDir: "{app}\drivers"; DestName: "bootpart.sys"; Check: "IsWin8OrNewer"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\drivers\bootpt64,2.sys"; DestDir: "{app}\drivers"; DestName: "bootpt64.sys"; Check: "IsWin8OrNewer"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\drivers\bootpart.exe"; DestDir: "{app}\drivers"; Check: "IsWin2k"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{cf32}\EZB Systems\lame_enc.dll"; DestDir: "{cf32}\EZB Systems"; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\ultraiso.chm"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\License.txt"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\Readme.txt"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\History.txt"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_de.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_fr.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_it.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_es.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_pt.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_nl.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_se.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_pl.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_cz.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_hu.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_ru.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_ua.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_bg.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_tr.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_kr.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_gr.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_yu.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_by.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_he.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_br.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_dk.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_no.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_lv.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_ar.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_si.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_cn.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_tw.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_et.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_sk.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_ct.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_fi.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_mk.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_hr.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_ro.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_lt.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_sr.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_ir.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_jp.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_vn.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_my.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\lang_id.dll"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0; 

[Dirs]
Name: "{userdocs}\My ISO Files"; 
Name: "{app}\backup"; 

[Registry]
Root: HKLM; Subkey: "Software\EasyBoot Systems"; MinVersion: 0.0,5.0; Flags: uninsdeletekeyifempty 
Root: HKLM; Subkey: "Software\EasyBoot Systems\UltraISO"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems"; MinVersion: 0.0,5.0; Flags: uninsdeletekeyifempty 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueType: String; ValueData: "{app}"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueType: String; ValueData: "{app}"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Shared"; ValueType: String; ValueData: "{cf32}\EZB Systems"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Shared"; ValueType: String; ValueData: "{cf32}\EZB Systems"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "XPBurn"; ValueType: String; ValueData: "0"; MinVersion: 0.0,5.0; Flags: createvalueifdoesntexist uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "ISOFolder"; ValueType: String; ValueData: "{userdocs}\My ISO Files"; Check: "DirExists(ExpandConstant('{userdocs}'))"; MinVersion: 0.0,5.0; Flags: createvalueifdoesntexist uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "UseSkins"; ValueType: String; ValueData: "1"; MinVersion: 0.0,5.0; Flags: createvalueifdoesntexist uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "SoundEffect"; ValueType: String; ValueData: "1"; MinVersion: 0.0,5.0; Flags: createvalueifdoesntexist uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1033"; Languages: "en"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1031"; Languages: "de"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1036"; Languages: "fr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1040"; Languages: "it"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1034"; Languages: "es"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "2070"; Languages: "pt"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1043"; Languages: "nl"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1053"; Languages: "se"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1045"; Languages: "pl"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1029"; Languages: "cz"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1038"; Languages: "hu"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1049"; Languages: "ru"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1058"; Languages: "ua"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1026"; Languages: "bg"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1055"; Languages: "tr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1042"; Languages: "kr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1032"; Languages: "gr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "2074"; Languages: "yu"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1059"; Languages: "by"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1037"; Languages: "he"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1046"; Languages: "br"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1030"; Languages: "dk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1044"; Languages: "no"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1062"; Languages: "lv"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "10241"; Languages: "ar"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1060"; Languages: "si"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "2052"; Languages: "cn"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1028"; Languages: "tw"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1061"; Languages: "et"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1051"; Languages: "sk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1027"; Languages: "ct"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1035"; Languages: "fi"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1071"; Languages: "mk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1050"; Languages: "hr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1048"; Languages: "ro"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1257"; Languages: "lt"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1065"; Languages: "ir"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1041"; Languages: "jp"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1066"; Languages: "vn"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1086"; Languages: "my"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Language"; ValueType: String; ValueData: "1057"; Languages: "id"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\EasyBoot Systems\UltraISO\5.0"; ValueName: "Install"; ValueType: String; ValueData: "1"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: ".iso"; ValueType: String; ValueData: "UltraISO"; Tasks: associate; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: ".isz"; ValueType: String; ValueData: "UltraISO"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: ".ui"; ValueType: String; ValueData: "UltraISO"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO File"; Tasks: associate; Languages: "en"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO Datei"; Tasks: associate; Languages: "de"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Fichier UltraISO"; Tasks: associate; Languages: "fr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "File di UltraISO"; Tasks: associate; Languages: "it"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Archivo UltraISO"; Tasks: associate; Languages: "es"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Ficheiro UltraISO"; Tasks: associate; Languages: "pt"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO Bestand"; Tasks: associate; Languages: "nl"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO Fil"; Tasks: associate; Languages: "se"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO plik"; Tasks: associate; Languages: "pl"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO soubor"; Tasks: associate; Languages: "cz"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO f�jl"; Tasks: associate; Languages: "hu"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "���� UltraISO"; Tasks: associate; Languages: "ru"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ����"; Tasks: associate; Languages: "ua"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ����"; Tasks: associate; Languages: "bg"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO Dosyas�"; Tasks: associate; Languages: "tr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ����"; Tasks: associate; Languages: "kr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "������ UltraISO"; Tasks: associate; Languages: "gr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO Fajl"; Tasks: associate; Languages: "yu"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ����"; Tasks: associate; Languages: "by"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ����"; Tasks: associate; Languages: "he"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Arquivo UltraISO"; Tasks: associate; Languages: "br"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO Fil"; Tasks: associate; Languages: "dk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO Fil"; Tasks: associate; Languages: "no"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO fails"; Tasks: associate; Languages: "lv"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ���"; Tasks: associate; Languages: "ar"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Datoteka UltraISO"; Tasks: associate; Languages: "si"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO �ļ�"; Tasks: associate; Languages: "cn"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ���"; Tasks: associate; Languages: "tw"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO fail"; Tasks: associate; Languages: "et"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "S�bor programu UltraISO"; Tasks: associate; Languages: "sk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Fitxer UltraISO"; Tasks: associate; Languages: "ct"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO-tiedosto"; Tasks: associate; Languages: "fi"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ��������"; Tasks: associate; Languages: "mk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO datoteka"; Tasks: associate; Languages: "hr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Fisier UltraISO"; Tasks: associate; Languages: "ro"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO failas"; Tasks: associate; Languages: "lt"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO ����"; Tasks: associate; Languages: "ir"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "UltraISO �t�@�C��"; Tasks: associate; Languages: "jp"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "T��p tin UltraISO"; Tasks: associate; Languages: "vn"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Fail UltraISO"; Tasks: associate; Languages: "my"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO"; ValueType: String; ValueData: "Berkas UltraISO"; Tasks: associate; Languages: "id"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\DefaultIcon"; ValueType: String; ValueData: """{app}\UltraISO.exe"",0"; Tasks: associate; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Open with &UltraISO"; Tasks: associate; Languages: "en"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "�ffnen mit &UltraISO"; Tasks: associate; Languages: "de"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Ouvrir avec &UltraISO"; Tasks: associate; Languages: "fr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Apri con &UltraISO"; Tasks: associate; Languages: "it"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Abrir con &UltraISO"; Tasks: associate; Languages: "es"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Abre com o &UltraISO"; Tasks: associate; Languages: "pt"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Open met &UltraISO"; Tasks: associate; Languages: "nl"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "�ppna med &UltraISO"; Tasks: associate; Languages: "se"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Otw�rz u�ywaj�c &UltraISO"; Tasks: associate; Languages: "pl"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Otev��t programem &UltraISO"; Tasks: associate; Languages: "cz"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Megnyit�s &UltraISO -val"; Tasks: associate; Languages: "hu"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "������� ��������� &UltraISO"; Tasks: associate; Languages: "ru"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "³������ � &UltraISO"; Tasks: associate; Languages: "ua"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "�������� � &UltraISO"; Tasks: associate; Languages: "bg"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "&UltraISO ile a�"; Tasks: associate; Languages: "tr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "UltraISO�� ����(&U)"; Tasks: associate; Languages: "kr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "������� �� �� &UltraISO"; Tasks: associate; Languages: "gr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Otvori sa &UltraISO"; Tasks: associate; Languages: "yu"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "������� � &UltraISO"; Tasks: associate; Languages: "by"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "&UltraISO ��� ��-���"; Tasks: associate; Languages: "he"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Aberto por &UltraISO"; Tasks: associate; Languages: "br"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "�ben med &UltraISO"; Tasks: associate; Languages: "dk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "�pne med &UltraISO"; Tasks: associate; Languages: "no"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Atv�rt ar &UltraISO"; Tasks: associate; Languages: "lv"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "&UltraISO ��� ������"; Tasks: associate; Languages: "ar"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Odprto pri &UltraISO"; Tasks: associate; Languages: "si"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "�� &UltraISO ��"; Tasks: associate; Languages: "cn"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "�� &UltraISO ���}"; Tasks: associate; Languages: "tw"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Ava &UltraISO-ga"; Tasks: associate; Languages: "et"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Otvori?v programe &UltraISO"; Tasks: associate; Languages: "sk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Obre amb l�&UltraISO"; Tasks: associate; Languages: "ct"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Avaa &UltraISOlla"; Tasks: associate; Languages: "fi"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "&������ �� UltraISO"; Tasks: associate; Languages: "mk"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Otvori sa &UltraISO"; Tasks: associate; Languages: "hr"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Deschide cu &UltraISO"; Tasks: associate; Languages: "ro"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Atidaryti su &UltraISO"; Tasks: associate; Languages: "lt"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "&UltraISO ����� ��"; Tasks: associate; Languages: "ir"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "UltraISO ����J��(&U)"; Tasks: associate; Languages: "jp"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "M�� b��ng &UltraISO"; Tasks: associate; Languages: "vn"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Buka dengan &UltraISO"; Tasks: associate; Languages: "my"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open"; ValueType: String; ValueData: "Buka dengan &UltraISO"; Tasks: associate; Languages: "id"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "UltraISO\shell\open\command"; ValueType: String; ValueData: """{app}\UltraISO.exe"" ""%1"""; Tasks: associate; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: ".bin"; ValueType: String; ValueData: "binimage"; Tasks: associate; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "binimage"; ValueType: String; ValueData: "BIN File"; Tasks: associate; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "binimage\DefaultIcon"; ValueType: String; ValueData: """{app}\UltraISO.exe"",0"; Tasks: associate; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "binimage\shell\Convert to ISO\command"; ValueType: String; ValueData: """{app}\UltraISO.exe"" -bin2iso ""%1"""; Tasks: associate; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "binimage\shell\open\command"; ValueType: String; ValueData: """{app}\UltraISO.exe"" ""%1"""; Tasks: associate; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Services\ISODrive\Parameters"; ValueName: "AutoMount"; ValueType: Dword; ValueData: "$1"; Tasks: isodrive; Check: "IsWin2k"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 

[Run]
Filename: "{app}\Readme.txt"; Description: "View the README file"; Languages: "en"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Launch UltraISO"; Languages: "en"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "README-Datei lesen"; Languages: "de"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "UltraISO starten"; Languages: "de"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Afficher Lisez-Moi"; Languages: "fr"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Lancer UltraISO"; Languages: "fr"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Visualizza il file README"; Languages: "it"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Esegui UltraISO"; Languages: "it"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Ver el archivo README"; Languages: "es"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Abrir UltraISO"; Languages: "es"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Visualizar o ficheiro Readme"; Languages: "pt"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Executar o UltraISO"; Languages: "pt"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Bekijk het README-bestand"; Languages: "nl"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Start UltraISO op"; Languages: "nl"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Granska README-filen"; Languages: "se"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Starta UltraISO"; Languages: "se"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "czytaj plik README"; Languages: "pl"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Uruchom UltraISO"; Languages: "pl"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Zobrazit README soubor"; Languages: "cz"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Spustit UltraISO"; Languages: "cz"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Olvass el! megtekint�se"; Languages: "hu"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "UltraISO futtat�sa"; Languages: "hu"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "����������� README"; Languages: "ru"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "��������� UltraISO"; Languages: "ru"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "������ README ����"; Languages: "ua"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "����������� UltraISO"; Languages: "ua"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "������� �� README �����"; Languages: "bg"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "���������� �� UltraISO"; Languages: "bg"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "BeniOku dosyas�n� g�r�nt�le"; Languages: "tr"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "UltraISO'yu �al��t�r"; Languages: "tr"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "README ���� ����"; Languages: "kr"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "UltraISO ����"; Languages: "kr"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "������� ������� README"; Languages: "gr"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "�������� UltraISO"; Languages: "gr"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Pokazi README fajl"; Languages: "yu"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Pokreni UltraISO"; Languages: "yu"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "������� ����� README"; Languages: "by"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "��������� UltraISO"; Languages: "by"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "README ��� �� ����"; Languages: "he"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "UltraISO ����"; Languages: "he"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Visualizar arquivo README"; Languages: "br"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Iniciar UltraISO"; Languages: "br"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "L�s README filen (Engelsk)"; Languages: "dk"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Start UltraISO"; Languages: "dk"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Les README filen"; Languages: "no"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Start UltraISO"; Languages: "no"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Apskat�t README failu"; Languages: "lv"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Palaist UltraISO"; Languages: "lv"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "README ��� ���"; Languages: "ar"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "UltraISO �����"; Languages: "ar"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Poglej datoteko README"; Languages: "si"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Za�eni UltraISO"; Languages: "si"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "�鿴 README �ļ�"; Languages: "cn"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "���� UltraISO"; Languages: "cn"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "�d�� README ���"; Languages: "tw"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "�B�� UltraISO"; Languages: "tw"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Vaata seletusfaili (LoeMind)"; Languages: "et"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "K�ivita UltraISO"; Languages: "et"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Zobrazi?s�bor README"; Languages: "sk"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Spusti?program UltraISO"; Languages: "sk"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Veure el fitxer LLEGEIX-ME"; Languages: "ct"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Executa l�UltraISO"; Languages: "ct"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Katso README tiedosto"; Languages: "fi"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "K�ynnist� UltraISO"; Languages: "fi"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "���� �� README ����������"; Languages: "mk"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "�������� �� UltraISO"; Languages: "mk"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Pogledaj README datoteku"; Languages: "hr"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Pokreni UltraISO"; Languages: "hr"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Deschide fisierul README"; Languages: "ro"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Lanseaza UltraISO"; Languages: "ro"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Skaityti README fail�"; Languages: "lt"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Paleisti UltraISO"; Languages: "lt"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "����� ���� ���� ������"; Languages: "ir"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "UltraISO �����"; Languages: "ir"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "���i����ǂ�"; Languages: "jp"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "UltraISO�����s����"; Languages: "jp"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Xem t��p tin README"; Languages: "vn"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Cha�y UltraISO"; Languages: "vn"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Papar fail README"; Languages: "my"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Mulakan UltraISO"; Languages: "my"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Readme.txt"; Description: "Tampilkan berkas README"; Languages: "id"; MinVersion: 0.0,5.0; Flags: shellexec postinstall unchecked skipifsilent nowait
Filename: "{app}\UltraISO.exe"; Description: "Jalankan UltraISO"; Languages: "id"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\drivers\isocmd.exe"; Parameters: "-i"; Tasks: isodrive; Check: "IsWin2k"; MinVersion: 0.0,5.0; 

[UninstallRun]
Filename: "{app}\drivers\isocmd.exe"; Parameters: "-r"; Tasks: isodrive; Check: "IsWin2k"; MinVersion: 0.0,5.0; 

[Icons]
Name: "{group}\UltraISO"; Filename: "{app}\UltraISO.exe"; WorkingDir: "{app}"; MinVersion: 0.0,5.0; 
Name: "{group}\UltraISO Help"; Filename: "{app}\ultraiso.chm"; MinVersion: 0.0,5.0; 
Name: "{group}\UltraISO Online Order"; Filename: "http://www.ezbsystems.com/ultraiso/order.htm"; MinVersion: 0.0,5.0; 
Name: "{group}\UltraISO Web Site"; Filename: "http://www.ezbsystems.com/index.php"; MinVersion: 0.0,5.0; 
Name: "{group}\UltraISO Readme"; Filename: "{app}\Readme.txt"; MinVersion: 0.0,5.0; 
Name: "{group}\UltraISO Revision History"; Filename: "{app}\History.txt"; MinVersion: 0.0,5.0; 
Name: "{group}\Uninstall UltraISO"; Filename: "{uninstallexe}"; MinVersion: 0.0,5.0; 
Name: "{commondesktop}\UltraISO"; Filename: "{app}\UltraISO.exe"; WorkingDir: "{app}"; Tasks: desktopicon; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; Languages: "en"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Associate UltraISO with the .iso file extension"; Languages: "en"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "en"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Desktop-Symbol erstellen"; Languages: "de"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: ".ISO Dateien mit UltraISO verkn�pfen"; Languages: "de"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "de"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Cr�er une ic�ne &bureau"; Languages: "fr"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Associer UltraISO avec les extentions .iso"; Languages: "fr"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "Installer �mulateur ISO CD/DVD (lecteur ISO)"; Languages: "fr"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Crea l'icona sul &desktop"; Languages: "it"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Associa a UltraISO i file con estensione .iso"; Languages: "it"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Configura emulatore CD/DVD ISO (ISODrive)"; Languages: "it"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Crear un acceso directo en el escritorio"; Languages: "es"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Asociar UltraISO con la extensi�n .iso"; Languages: "es"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Instalar unidad virtual de CD/DVD (ISODrive)"; Languages: "es"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Crie um icon no &desktop"; Languages: "pt"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Associe UltraISO com as extens�es .iso"; Languages: "pt"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "pt"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Maak een bureaublad-icoon"; Languages: "nl"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "Verbind UltraISO met de .iso-bestandsextensie"; Languages: "nl"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "nl"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Skapa en &ikon p� Skrivbordet"; Languages: "se"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Associera UltraISO med .iso filer"; Languages: "se"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "se"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Utw�rz ikon� na &pulpicie"; Languages: "pl"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Powi�� UltraISO z plikami o rozszerzeniu .iso"; Languages: "pl"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "U&staw emulator CD/DVD ISO (ISODrive)"; Languages: "pl"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "&Vytvo�it ikonu na plo�e"; Languages: "cz"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Asociovat UltraISO se soubory typu .iso"; Languages: "cz"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Nastavit emul�tor ISO CD/DVD(disk ISO)"; Languages: "cz"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "K�sz�tsen az &asztalon ikont"; Languages: "hu"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&UltraISO t�rs�t�sa az .iso f�jl kiterjeszt�ssel"; Languages: "hu"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "ISO CD/DVD emul�tor (ISODrive) telep�t�se"; Languages: "hu"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "�������� ������ �� &������� ����"; Languages: "ru"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&������������� .iso ���� � UltraISO"; Languages: "ru"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "���������� ISO CD/DVD �������� (ISODrive)"; Languages: "ru"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "�������� �� &�������� ���� ������"; Languages: "ua"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&���������� UltraISO � .iso �������"; Languages: "ua"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "���������� ISO CD/DVD �������?(ISODrive)"; Languages: "ua"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "��������� �� ����� �� &��������"; Languages: "bg"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&��������� �� UltraISO � .iso ������� ����������"; Languages: "bg"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&��������?�� ISO CD/DVD �������� (ISODrive)"; Languages: "bg"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "&Masa�st�nde UltraISO i�in ikon olu�tur"; Languages: "tr"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: ".iso &uzant�l� dosyalarla UltraISO'yu ili�kilendir"; Languages: "tr"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&ISO CD/DVD Sanal S�r�c�s�n� Kur (ISODrive)"; Languages: "tr"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "����ȭ�� ������ ����(&D)"; Languages: "kr"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "UltraISO�� .iso ���� Ȯ���� ����(&A)"; Languages: "kr"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "ISO CD/DVD ���� ����̺� ��ġ(&S) (ISO����̺�)"; Languages: "kr"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "&���������� ���������� ��� ��������� ��������"; Languages: "gr"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&���������� ��� UltraISO �� �� ������ .iso"; Languages: "gr"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&����������?ISO CD / DVD emulator (ISODrive)"; Languages: "gr"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Kreiraj ikonu na &biro"; Languages: "yu"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Asociraj UltraISO sa .iso fajl ekstenzije"; Languages: "yu"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "Pode�avanje ISO CD/DVD opona�anja (ISO ure�aj)"; Languages: "yu"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "�������� &������ �� �������� �����"; Languages: "by"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&���������� UltraISO � ���������� ����� .iso"; Languages: "by"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "by"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "��� ��� ����� �����"; Languages: "he"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&.iso �� ���� ����� UltraISO ����"; Languages: "he"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&���� ���� ��������?��������"; Languages: "he"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Criar Icone na Area de Trabalho"; Languages: "br"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Associar UltraISO com arquivos exten��o .iso"; Languages: "br"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Instalar unidade virtual de CD/DVD ISO (ISODrive)"; Languages: "br"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Lav et ikon p� skrivebordet"; Languages: "dk"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Forbind UltraISO med .iso filtype"; Languages: "dk"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "dk"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Lag et &ikon p� skrivebordet"; Languages: "no"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Assosier UltraISO med .iso filtypen"; Languages: "no"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Innstaller ISO CD/DVD emulator (ISODrive)"; Languages: "no"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Izveidot &darbgalda ikonu"; Languages: "lv"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Saist�t UltraISO ar .iso failu papla�in�jumu"; Languages: "lv"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "lv"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "����� ������ ��� ��� ������"; Languages: "ar"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: ".iso �� ����� UltraISO �����"; Languages: "ar"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "(ISODrive) ISO CD/DVD ����� �����"; Languages: "ar"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Naredi &ikono na namizju"; Languages: "si"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Zdru�i UltraISO z .iso datotekami"; Languages: "si"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Namesti ISO CD/DVD emulator (ISODrive)"; Languages: "si"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "�����洴��ͼ��"; Languages: "cn"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "���� UltraISO �� .iso �ļ�����"; Languages: "cn"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "��װ���� ISO ������ (ISODrive)"; Languages: "cn"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "�b�ୱ�Ыعϥ�"; Languages: "tw"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "�إ� UltraISO �P .iso ������p"; Languages: "tw"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "�w�˵��� ISO �X�ʾ� (ISODrive)"; Languages: "tw"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "&Loo ikoon t��lauale"; Languages: "et"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Sidesta UltraISO faililaiendiga .iso"; Languages: "et"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Paigaldatakse CD/DVD-emulaator (ISO-draiv)"; Languages: "et"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Vytvori?ikonu na ploche"; Languages: "sk"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Asociova?UltraISO so s�bormi s pr�ponou .iso"; Languages: "sk"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "sk"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "&Crea una icona a l�escriptori"; Languages: "ct"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Associa amb l�UltraISO els fitxers amb extensi� .iso"; Languages: "ct"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Configuraci?de l�emulador ISO CD/DVD (ISODrive)"; Languages: "ct"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Luo &pikakuvake ty�p�yd�lle"; Languages: "fi"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Kytke .iso tiedostop��te ohjelmaan"; Languages: "fi"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&ISO CD/DVD-emulaattorin asetukset (ISO-asema)"; Languages: "fi"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "������ ����� �� &�������-��"; Languages: "mk"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&�������� �� UltraISO �� .iso ���������"; Languages: "mk"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&��������� ISO CD/DVD �������� (ISODrive)"; Languages: "mk"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Stvori ikonu na ra&dnoj povr�ini"; Languages: "hr"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Pridru�i UltraISO .iso pro�irenju"; Languages: "hr"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Namjesti ISO CD/DVD emulator (ISODrive)"; Languages: "hr"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Creaza icon pe &desktop"; Languages: "ro"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Asociaza UltraISO cu fisierele cu extensia .iso"; Languages: "ro"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "ro"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Sukurti piktogram� ant &darbastalio"; Languages: "lt"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Susieti UltraISO su .iso failais"; Languages: "lt"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Setup ISO CD/DVD emulator (ISODrive)"; Languages: "lt"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "���� ����� ������"; Languages: "ir"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "������ .iso ����ʐ� ��� ����� �� ���� ���"; Languages: "ir"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "& CD/DVD ��?����?����?"; Languages: "ir"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "�f�X�N�g�b�v�ɃV���[�g�J�b�g���쐬����(&D)"; Languages: "jp"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: ".iso�g���q��UltraISO�Ɋ֘A�t����(&A)"; Languages: "jp"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "ISO CD�܂���DVD�h���C�u���C���X�g�[������(ISO�h���C�u)(&S)"; Languages: "jp"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Ta�o m��t icon �� &desktop"; Languages: "vn"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Li�n k��t UltraISO v��i �u�i m�� r��ng .iso"; Languages: "vn"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Ca�i ���t m� pho�ng ISO CD/DVD (�� �i�a ISO)"; Languages: "vn"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Bina ikon di &desktop"; Languages: "my"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Kaitkan UltraISO dengan fail bersambungan .iso"; Languages: "my"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Bina pemacu maya CD/DVD ISO (ISODrive)"; Languages: "my"; MinVersion: 0.0,5.0; 
Name: "desktopicon"; Description: "Buat ikon pada &desktop"; Languages: "id"; MinVersion: 0.0,5.0; 
Name: "associate"; Description: "&Asosasi UltraISO dengan ekstensi berkas .iso"; Languages: "id"; MinVersion: 0.0,5.0; 
Name: "isodrive"; Description: "&Pengaturan CD/DVD emulator ISO (ISODrive)"; Languages: "id"; MinVersion: 0.0,5.0; 

[UninstallDelete]
Type: files; Name: "{sys}\drivers\isodrive.sys"; 
Type: files; Name: "{sys}\drivers\ISODrv64.sys"; 

[CustomMessages]
en.NameAndVersion=%1 version %2
en.AdditionalIcons=Additional shortcuts:
en.CreateDesktopIcon=Create a &desktop shortcut
en.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
en.ProgramOnTheWeb=%1 on the Web
en.UninstallProgram=Uninstall %1
en.LaunchProgram=Launch %1
en.AssocFileExtension=&Associate %1 with the %2 file extension
en.AssocingFileExtension=Associating %1 with the %2 file extension...
AutoStartProgramGroupDescription=Startup:
AutoStartProgram=Automatically start %1
AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?
de.NameAndVersion=%1 Version %2
de.AdditionalIcons=Zus�tzliche Symbole:
de.CreateDesktopIcon=&Desktop-Symbol erstellen
de.CreateQuickLaunchIcon=Symbol in der Schnellstartleiste erstellen
de.ProgramOnTheWeb=%1 im Internet
de.UninstallProgram=%1 entfernen
de.LaunchProgram=%1 starten
de.AssocFileExtension=&Registriere %1 mit der %2-Dateierweiterung
de.AssocingFileExtension=%1 wird mit der %2-Dateierweiterung registriert...
de.AutoStartProgramGroupDescription=Beginn des Setups:
de.AutoStartProgram=Starte automatisch%1
de.AddonHostProgramNotFound=%1 konnte im ausgew�hlten Ordner nicht gefunden werden.%n%nM�chten Sie dennoch fortfahren?
fr.NameAndVersion=%1 version %2
fr.AdditionalIcons=Ic�nes suppl�mentaires :
fr.CreateDesktopIcon=Cr�er une ic�ne sur le &Bureau
fr.CreateQuickLaunchIcon=Cr�er une ic�ne dans la barre de &Lancement rapide
fr.ProgramOnTheWeb=Page d'accueil de %1
fr.UninstallProgram=D�sinstaller %1
fr.LaunchProgram=Ex�cuter %1
fr.AssocFileExtension=&Associer %1 avec l'extension de fichier %2
fr.AssocingFileExtension=Associe %1 avec l'extension de fichier %2...
fr.AutoStartProgramGroupDescription=D�marrage :
fr.AutoStartProgram=D�marrer automatiquement %1
fr.AddonHostProgramNotFound=%1 n'a pas �t� trouv� dans le dossier que vous avez choisi.%n%nVoulez-vous continuer malgr� tout ?
it.NameAndVersion=%1 versione %2
it.AdditionalIcons=Icone aggiuntive:
it.CreateDesktopIcon=Crea un'icona sul &desktop
it.CreateQuickLaunchIcon=Crea un'icona nella &barra 'Avvio veloce'
it.ProgramOnTheWeb=Sito web di %1
it.UninstallProgram=Disinstalla %1
it.LaunchProgram=Avvia %1
it.AssocFileExtension=&Associa i file con estensione %2 a %1
it.AssocingFileExtension=Associazione dei file con estensione %2 a %1...
it.AutoStartProgramGroupDescription=Esecuzione automatica:
it.AutoStartProgram=Esegui automaticamente %1
it.AddonHostProgramNotFound=Impossibile individuare %1 nella cartella selezionata.%n%nVuoi continuare ugualmente?
es.NameAndVersion=%1 versi�n %2
es.AdditionalIcons=Iconos adicionales:
es.CreateDesktopIcon=Crear un icono en el &escritorio
es.CreateQuickLaunchIcon=Crear un icono de &Inicio R�pido
es.ProgramOnTheWeb=%1 en la Web
es.UninstallProgram=Desinstalar %1
es.LaunchProgram=Ejecutar %1
es.AssocFileExtension=&Asociar %1 con la extensi�n de archivo %2
es.AssocingFileExtension=Asociando %1 con la extensi�n de archivo %2...
es.AutoStartProgramGroupDescription=Inicio:
es.AutoStartProgram=Iniciar autom�ticamente %1
es.AddonHostProgramNotFound=%1 no pudo ser localizado en la carpeta seleccionada.%n%n�Desea continuar de todas formas?
pt.NameAndVersion=%1 vers�o %2
pt.AdditionalIcons=�cones adicionais:
pt.CreateDesktopIcon=Criar �cone no Ambiente de &Trabalho
pt.CreateQuickLaunchIcon=&Criar �cone na barra de Inicia��o R�pida
pt.ProgramOnTheWeb=%1 na Web
pt.UninstallProgram=Desinstalar o %1
pt.LaunchProgram=Executar o %1
pt.AssocFileExtension=Associa&r o %1 aos ficheiros com a extens�o %2
pt.AssocingFileExtension=A associar o %1 aos ficheiros com a extens�o %2...
pt.AutoStartProgramGroupDescription=Inicializa��o Autom�tica:
pt.AutoStartProgram=Iniciar %1 automaticamente
pt.AddonHostProgramNotFound=N�o foi poss�vel localizar %1 na pasta seleccionada.%n%nDeseja continuar de qualquer forma?
nl.NameAndVersion=%1 versie %2
nl.AdditionalIcons=Extra snelkoppelingen:
nl.CreateDesktopIcon=Maak een snelkoppeling op het &bureaublad
nl.CreateQuickLaunchIcon=Maak een snelkoppeling op de &Snel starten werkbalk
nl.ProgramOnTheWeb=%1 op het Web
nl.UninstallProgram=Verwijder %1
nl.LaunchProgram=&Start %1
nl.AssocFileExtension=&Koppel %1 aan de %2 bestandsextensie
nl.AssocingFileExtension=Bezig met koppelen van %1 aan de %2 bestandsextensie...
nl.AutoStartProgramGroupDescription=Opstarten:
nl.AutoStartProgram=%1 automatisch starten
nl.AddonHostProgramNotFound=%1 kon niet worden gevonden in de geselecteerde map.%n%nWilt u toch doorgaan?
se.NameAndVersion=%1 version %2
se.AdditionalIcons=�terst�ende ikoner:
se.CreateDesktopIcon=Skapa en ikon p� skrivbordet
se.CreateQuickLaunchIcon=Skapa en ikon i Snabbstartf�ltet
se.ProgramOnTheWeb=%1 p� Webben
se.UninstallProgram=Avinstallera %1
se.LaunchProgram=Starta %1
se.AssocFileExtension=Associera %1 med %2 filnamnstill�gg
se.AssocingFileExtension=Associerar %1 med %2 filnamnstill�gg...
se.AutoStartProgramGroupDescription=Autostart:
se.AutoStartProgram=Starta automatiskt %1
se.AddonHostProgramNotFound=%1 kunde inte hittas i katalogen du valde.%n%nVill du forts�tta �nd�?
pl.NameAndVersion=%1 (wersja %2)
pl.AdditionalIcons=Dodatkowe skr�ty:
pl.CreateDesktopIcon=Utw�rz skr�t na &pulpicie
pl.CreateQuickLaunchIcon=Utw�rz skr�t na pasku &szybkiego uruchamiania
pl.ProgramOnTheWeb=Strona internetowa aplikacji %1
pl.UninstallProgram=Dezinstalacja aplikacji %1
pl.LaunchProgram=Uruchom aplikacj� %1
pl.AssocFileExtension=&Przypisz aplikacj� %1 do rozszerzenia pliku %2
pl.AssocingFileExtension=Przypisywanie aplikacji %1 do rozszerzenia pliku %2...
pl.AutoStartProgramGroupDescription=Autostart:
pl.AutoStartProgram=Automatycznie uruchamiaj aplikacj� %1
pl.AddonHostProgramNotFound=Aplikacja %1 nie zosta�a znaleziona we wskazanym przez Ciebie folderze.%n%nCzy pomimo tego chcesz kontynuowa�?
cz.NameAndVersion=%1 verze %2
cz.AdditionalIcons=Dal�� z�stupci:
cz.CreateDesktopIcon=Vytvo�it z�stupce na &plo�e
cz.CreateQuickLaunchIcon=Vytvo�it z�stupce na panelu &Snadn� spu�t�n�
cz.ProgramOnTheWeb=Aplikace %1 na internetu
cz.UninstallProgram=Odinstalovat aplikaci %1
cz.LaunchProgram=Spustit aplikaci %1
cz.AssocFileExtension=Vytvo�it &asociaci mezi soubory typu %2 a aplikac� %1
cz.AssocingFileExtension=Vytv��� se asociace mezi soubory typu %2 a aplikac� %1...
cz.AutoStartProgramGroupDescription=Po spu�t�n�:
cz.AutoStartProgram=Spou�t�t aplikaci %1 automaticky
cz.AddonHostProgramNotFound=Aplikace %1 nebyla ve V�mi zvolen� slo�ce nalezena.%n%nChcete p�esto pokra�ovat?
hu.NameAndVersion=%1 %2 verzi�
hu.AdditionalIcons=Tov�bbi ikonok:
hu.CreateDesktopIcon=Ikon l�trehoz�sa az &Asztalon
hu.CreateQuickLaunchIcon=Ikon l�trehoz�sa a &Gyorsind�t�s eszk�zt�ron
hu.ProgramOnTheWeb=%1 a weben
hu.UninstallProgram=%1 elt�vol�t�sa
hu.LaunchProgram=%1 elind�t�sa
hu.AssocFileExtension=A(z) %1 &t�rs�t�sa a(z) %2 f�jlkiterjeszt�ssel
hu.AssocingFileExtension=A(z) %1 t�rs�t�sa a(z) %2 f�jlkiterjeszt�ssel...
hu.AutoStartProgramGroupDescription=Ind�t�pult:
hu.AutoStartProgram=%1 automatikus ind�t�sa
hu.AddonHostProgramNotFound=A(z) %1 nem tal�lhat� a kiv�lasztott mapp�ban.%n%nMindenk�ppen folytatni k�v�nja?
ru.NameAndVersion=%1, ������ %2
ru.AdditionalIcons=�������������� ������:
ru.CreateDesktopIcon=������� ������ �� &������� �����
ru.CreateQuickLaunchIcon=������� ������ � &������ �������� �������
ru.ProgramOnTheWeb=���� %1 � ���������
ru.UninstallProgram=���������������� %1
ru.LaunchProgram=��������� %1
ru.AssocFileExtension=��&����� %1 � �������, �������� ���������� %2
ru.AssocingFileExtension=���������� %1 � ������� %2...
ru.AutoStartProgramGroupDescription=����������:
ru.AutoStartProgram=������������� ��������� %1
ru.AddonHostProgramNotFound=%1 �� ������ � ��������� ���� �����.%n%n�� �� ����� ������ ����������?
ua.NameAndVersion=%1, ����� %2
ua.AdditionalIcons=�������� ������:
ua.CreateDesktopIcon=�������� ������ �� &�������� ����
ua.CreateQuickLaunchIcon=�������� ������ �� &����� �������� �������
ua.ProgramOnTheWeb=���� %1 � ��������
ua.UninstallProgram=�������� %1
ua.LaunchProgram=³������ %1
ua.AssocFileExtension=&���������� %1 � ����������� ����� %2
ua.AssocingFileExtension=����������� %1 � ����������� ����� %2...
ua.AutoStartProgramGroupDescription=����������������:
ua.AutoStartProgram=����������� ������������� %1
ua.AddonHostProgramNotFound=%1 �� ��������� � ������� ���� �����%n%n�� ��� ���� ������ ����������?
bg.NameAndVersion=%1, ������ %2
bg.AdditionalIcons=������������ �����:
bg.CreateDesktopIcon=����� �� &�������� ����
bg.CreateQuickLaunchIcon=����� � ������� "&����� ����������"
bg.ProgramOnTheWeb=%1 � ��������
bg.UninstallProgram=������������� �� %1
bg.LaunchProgram=���������� �� %1
bg.AssocFileExtension=&��������� �� %1 � ��������� ���������� %2
bg.AssocingFileExtension=%1 �� ������� � ��������� ���������� %2...
bg.AutoStartProgramGroupDescription=����������:
bg.AutoStartProgram=����������� ���������� �� %1
bg.AddonHostProgramNotFound=%1 �� �� �������� � ��������� �� ��� �����.%n%n������� �� ��� ��� �� ����������?
tr.NameAndVersion=%1 %2 s�r�m�
tr.AdditionalIcons=Ek simgeler:
tr.CreateDesktopIcon=Masa�st� simg&esi olu�turulsun
tr.CreateQuickLaunchIcon=H�zl� Ba�lat simgesi &olu�turulsun
tr.ProgramOnTheWeb=%1 Web Sitesi
tr.UninstallProgram=%1 Yaz�l�m�n� Kald�r�n
tr.LaunchProgram=%1 Yaz�l�m� �al��t�r�ls�n
tr.AssocFileExtension=%1 y&az�l�m� ile %2 dosya uzant�s� ili�kilendirilsin
tr.AssocingFileExtension=%1 y&az�l�m� ile %2 dosya uzant�s� ili�kilendiriliyor...
tr.AutoStartProgramGroupDescription=Ba�lang��:
tr.AutoStartProgram=%1 kendili�inden ba�lat�ls�n
tr.AddonHostProgramNotFound=%1 se�ti�iniz klas�rde bulunamad�.%n%nYine de devam etmek istiyor musunuz?
kr.NameAndVersion=%1 ���� %2
kr.AdditionalIcons=������ ����:
kr.CreateDesktopIcon=���� ȭ�鿡 ������ ����(&D)
kr.CreateQuickLaunchIcon=���� ���࿡ ������ ����(&Q)
kr.ProgramOnTheWeb=�� ���� %1
kr.UninstallProgram=%1 ����
kr.LaunchProgram=%1 ����
kr.AssocFileExtension=%2 Ȯ���ڸ� %1 �� ����(&A)
kr.AssocingFileExtension=%2 Ȯ���ڸ� %1 �� ���� ��...
kr.AutoStartProgramGroupDescription=����:
kr.AutoStartProgram=�ڵ� ���� ���α׷� %1
kr.AddonHostProgramNotFound=%1 ������ ������ ��ġ�Ҽ� �����ϴ�. %n%n��� �Ͻðڽ��ϱ�?
gr.NameAndVersion=%1 ������ %2
gr.AdditionalIcons=�������� ���������:
gr.CreateDesktopIcon=���������� &���������� ���� ��������� ��������
gr.CreateQuickLaunchIcon=���������� ���������� ��� &������� ��������
gr.ProgramOnTheWeb=�� %1 ��� Internet
gr.UninstallProgram=������������� ��� %1
gr.LaunchProgram=�������� ��� %1
gr.AssocFileExtension=&������������ ��� %1 �� ��� %2 �������� �������
gr.AssocingFileExtension=������� ������������ ��� %1 �� ��� %2 �������� �������...
gr.AutoStartProgramGroupDescription=��������:
gr.AutoStartProgram=�������� �������� ��� %1
gr.AddonHostProgramNotFound=�� %1 �� ������� ��� ������ ��� ���������.%n%n������ �� ���������� ������ ����;
yu.NameAndVersion=%1 ������ %2
yu.AdditionalIcons=������� �����:
yu.CreateDesktopIcon=&������� ����� �� ����� ��������
yu.CreateQuickLaunchIcon=�&������ ����� �� ����� �� ���� ���������
yu.ProgramOnTheWeb=%1 �� ���������
yu.UninstallProgram=����������� %1
yu.LaunchProgram=������� %1
yu.AssocFileExtension=&������ %1 �� �������� %2
yu.AssocingFileExtension=�������� %1 �� �������� %2�
yu.AutoStartProgramGroupDescription=���������:
yu.AutoStartProgram=���������� ������� %1
yu.AddonHostProgramNotFound=%1 �� �� ������ � �������� ��������.%n%n������ �� ���� �� ���������?
by.NameAndVersion=�%1� ���� %2
by.AdditionalIcons=���������� �����:
by.CreateDesktopIcon=�������� ������ �� &��������
by.CreateQuickLaunchIcon=�������� ������ �� ����� &������� �������
by.ProgramOnTheWeb=�%1� � ������
by.UninstallProgram=����������� �%1�
by.LaunchProgram=���������� �%1�
by.AssocFileExtension=&�������� �%1� � ������ ���������� �%2�
by.AssocingFileExtension=�%1� ����������� � ������ ���������� �%2��
by.AutoStartProgramGroupDescription=���������:
by.AutoStartProgram=��������� �%1� ���������
by.AddonHostProgramNotFound=� ������� ����븴� �� ������ ���� �%1�.%n%nֳ ���������� �� ����?
he.NameAndVersion=%1 ����� %2
he.AdditionalIcons=�������� ������:
he.CreateDesktopIcon=��� ����� ��� �� &����� ������
he.CreateQuickLaunchIcon=��� ������ ����� ����� ������
he.ProgramOnTheWeb=%1 ����
he.UninstallProgram=��� �� %1
he.LaunchProgram=���� %1
he.AssocFileExtension=&��� �� %1 �� ����� ����� %2
he.AssocingFileExtension=���� �� %1 �� ����� ����� %2
he.AutoStartProgramGroupDescription=����� ��������:
he.AutoStartProgram=���� �������� %1
he.AddonHostProgramNotFound=%1 �� ���� ������ �����.%n%n��� ���� ������ ��� ���?
br.NameAndVersion=%1 vers�o %2
br.AdditionalIcons=�cones adicionais:
br.CreateDesktopIcon=Criar um �cone &na �rea de trabalho
br.CreateQuickLaunchIcon=Criar um �cone na &barra de inicializa��o r�pida
br.ProgramOnTheWeb=%1 na Web
br.UninstallProgram=Desinstalar o %1
br.LaunchProgram=Iniciar o %1
br.AssocFileExtension=&Associar o %1 com a extens�o do arquivo %2
br.AssocingFileExtension=Associando o %1 com a extens�o do arquivo %2...
br.AutoStartProgramGroupDescription=Inicializa��o:
br.AutoStartProgram=Automaticamente iniciar o %1
br.AddonHostProgramNotFound=%1 n�o p�de ser localizado na pasta que voc� selecionou.%n%nVoc� quer continuar de qualquer maneira?
jp.NameAndVersion=%1 �o�[�W���� %2
jp.AdditionalIcons=�A�C�R����ǉ�����:
jp.CreateDesktopIcon=�f�X�N�g�b�v��ɃA�C�R�����쐬����(&D)
jp.CreateQuickLaunchIcon=�N�C�b�N�N���A�C�R�����쐬����(&Q)
jp.ProgramOnTheWeb=%1 on the Web
jp.UninstallProgram=%1 ���A���C���X�g�[������
jp.LaunchProgram=%1 �����s����
jp.AssocFileExtension=�t�@�C���g���q %2 �� %1 ���֘A�t���܂��B
jp.AssocingFileExtension=�t�@�C���g���q %2 �� %1 ���֘A�t���Ă��܂�...
jp.AutoStartProgramGroupDescription=�X�^�[�g�A�b�v:
jp.AutoStartProgram=%1 �������I�ɊJ�n����
jp.AddonHostProgramNotFound=�I�����ꂽ�t�H���_�[�� %1 ��������܂���ł����B%n%n���̂܂ܑ��s���܂����H
dk.NameAndVersion=%1 version %2
dk.AdditionalIcons=Supplerende ikoner:
dk.CreateDesktopIcon=Opret ikon p� skrive&bordet
dk.CreateQuickLaunchIcon=Opret &hurtigstart-ikon
dk.ProgramOnTheWeb=%1 p� internettet
dk.UninstallProgram=Afinstaller (fjern) %1
dk.LaunchProgram=&Start %1
dk.AssocFileExtension=Sammen&k�d %1 med filtypen %2
dk.AssocingFileExtension=Sammenk�der %1 med filtypen %2...
dk.AutoStartProgramGroupDescription=Start:
dk.AutoStartProgram=Start automatisk %1
dk.AddonHostProgramNotFound=%1 blev ikke fundet i den valgte mappe.%n%nVil du alligevel forts�tte?
fi.NameAndVersion=%1 versio %2
fi.AdditionalIcons=Lis�kuvakkeet:
fi.CreateDesktopIcon=Lu&o kuvake ty�p�yd�lle
fi.CreateQuickLaunchIcon=Luo kuvake &pikak�ynnistyspalkkiin
fi.ProgramOnTheWeb=%1 Internetiss�
fi.UninstallProgram=Poista %1
fi.LaunchProgram=&K�ynnist� %1
fi.AssocFileExtension=&Yhdist� %1 tiedostop��tteeseen %2
fi.AssocingFileExtension=Yhdistet��n %1 tiedostop��tteeseen %2 ...
fi.AutoStartProgramGroupDescription=K�ynnistys:
fi.AutoStartProgram=K�ynnist� %1 automaattisesti
fi.AddonHostProgramNotFound=%1 ei ole valitsemassasi kansiossa.%n%nHaluatko jatkaa t�st� huolimatta?
no.NameAndVersion=%1 versjon %2
no.AdditionalIcons=Ekstra-ikoner:
no.CreateDesktopIcon=Lag ikon p� &skrivebordet
no.CreateQuickLaunchIcon=Lag et &Hurtigstarts-ikon
no.ProgramOnTheWeb=%1 p� nettet
no.UninstallProgram=Avinstaller %1
no.LaunchProgram=Kj�r %1
no.AssocFileExtension=&Koble %1 med filetternavnet %2
no.AssocingFileExtension=Kobler %1 med filetternavnet %2...
no.AutoStartProgramGroupDescription=Oppstart:
no.AutoStartProgram=Start %1 automatisk
no.AddonHostProgramNotFound=%1 ble ikke funnet i katalogen du valgte.%n%nVil du fortsette likevel?
lv.NameAndVersion=%1 versija %2
lv.AdditionalIcons=Papildu ikonas:
lv.CreateDesktopIcon=Izveidot &darbvisrmas ikonu
lv.CreateQuickLaunchIcon=Izveidot &Quick Launch ikonu
lv.ProgramOnTheWeb=%1 Intern�t�
lv.UninstallProgram=Atinstal�t %1
lv.LaunchProgram=Palaist %1
lv.AssocFileExtension=&Apvienot %1 ar %2 faila papla�in�jumu
lv.AssocingFileExtension=Apvieno�ana %1 ar %2 faila papla�in�jumu...
lv.AutoStartProgramGroupDescription=starta:
lv.AutoStartProgram=Autom�tiski s�kt %1
lv.AddonHostProgramNotFound=%1 nevar atrasties map� j�s izv�l�j�ties.%n%nVai v�laties turpin�t?
ar.NameAndVersion=%1 ������ %2
ar.AdditionalIcons=���� ������ :
ar.CreateDesktopIcon=����� ������ ��� ��� ������ :
ar.CreateQuickLaunchIcon=����� ������ ����� ���� ����� ����
ar.ProgramOnTheWeb=%1 ��� ��������
ar.UninstallProgram=%1 ����� �����
ar.LaunchProgram=%1 �����
ar.AssocFileExtension=����� %1 �� ������ ��� %2
ar.AssocingFileExtension=��� ����� %1 �� ������ ��� %2 ...
ar.AutoStartProgramGroupDescription=��� �������:
ar.AutoStartProgram=����� %1 �������
ar.AddonHostProgramNotFound=���� ������ ��� %1 �� ������ ���� ��� �������%n%n�� ���� �������� ��� �� ��� �
si.NameAndVersion=%1 razli�ica %2
si.AdditionalIcons=Dodatne ikone:
si.CreateDesktopIcon=Ustvari ikono na &namizju
si.CreateQuickLaunchIcon=Ustvari ikono za &hitri zagon
si.ProgramOnTheWeb=%1 na spletu
si.UninstallProgram=Odstrani %1
si.LaunchProgram=Odpri %1
si.AssocFileExtension=&Pove�i %1 s pripono %2
si.AssocingFileExtension=Povezujem %1 s pripono %2...
si.AutoStartProgramGroupDescription=Zagon:
si.AutoStartProgram=Samodejno za�eni %1
si.AddonHostProgramNotFound=Programa %1 ni bilo mogo�e najti v izbrani mapi.%n%nAli �elite vseeno nadaljevati?
cn.NameAndVersion=%1�汾%2
cn.AdditionalIcons=���ӿ�ݷ�ʽ��
cn.CreateDesktopIcon=���������ݷ�ʽ(&D)
cn.CreateQuickLaunchIcon=����������������ݷ�ʽ(&Q)
cn.ProgramOnTheWeb=%1��վ
cn.UninstallProgram=ж��%1
cn.LaunchProgram=����%1
cn.AssocFileExtension=��%1��%2�ļ���չ������(&A)
cn.AssocingFileExtension=���ڽ�%1��%2�ļ���չ��������
cn.AutoStartProgramGroupDescription=������
cn.AutoStartProgram=�Զ�����%1
cn.AddonHostProgramNotFound=������ѡ�ļ������Ҳ���%1��%n%n�Ƿ���Ȼ������
tw.NameAndVersion=%1 ���� %2
tw.AdditionalIcons=���[�ϥ�:
tw.CreateDesktopIcon=�إ߮ୱ�ϥ�(&D)
tw.CreateQuickLaunchIcon=�إߧֳt�Ұʹϥ�(&Q)
tw.ProgramOnTheWeb=%1 ������
tw.UninstallProgram=�Ѱ��w�� %1
tw.LaunchProgram=�Ұ� %1
tw.AssocFileExtension=�N %1 �P�ɮװ��ɦW %2 �������p(&A)
tw.AssocingFileExtension=���b�N %1 �P�ɮװ��ɦW %2 �������p...
tw.AutoStartProgramGroupDescription=�}��:
tw.AutoStartProgram=�۰ʶ}�� %1
tw.AddonHostProgramNotFound=%1 �L�k�b�z�ҿ諸��Ƨ������C%n%n�z�O�_�٭n�~��H
et.NameAndVersion=%1 versiooniga %2
et.AdditionalIcons=T�iendavad ikoonid:
et.CreateDesktopIcon=Loo &t��laua ikoon
et.CreateQuickLaunchIcon=Loo &kiirk�ivituse ikoon
et.ProgramOnTheWeb=%1 veebis
et.UninstallProgram=%1 - eemalda
et.LaunchProgram=K�ivita %1
et.AssocFileExtension=&Seosta %1 %2 faililaiendiga
et.AssocingFileExtension=Seostan %1 %2 faililaiendiga...
et.AutoStartProgramGroupDescription=K�ivitus:
et.AutoStartProgram=K�ivita %1 automaatselt
et.AddonHostProgramNotFound=%1 ei asu sinu valitud kaustas.%n%nKas soovid sellegipoolest j�tkata?
sk.NameAndVersion=%1 verzia %2
sk.AdditionalIcons=�al�� z�stupcovia:
sk.CreateDesktopIcon=Vytvori� z�stupcu na &ploche
sk.CreateQuickLaunchIcon=Vytvori� z�stupcu na paneli &R�chle spustenie
sk.ProgramOnTheWeb=Aplik�cia %1 na internete
sk.UninstallProgram=Odin�talova� aplik�ciu %1 
sk.LaunchProgram=Spusti� aplik�ciu %1
sk.AssocFileExtension=Vytvori� &asoci�ciu medzi s�bormi typu %2 a aplik�ciou %1
sk.AssocingFileExtension=Vytv�ra sa asoci�cia medzi s�bormi typu %2 a aplik�ciou %1...
sk.AutoStartProgramGroupDescription=Po spusten�:
sk.AutoStartProgram=Automaticky spusti� %1
sk.AddonHostProgramNotFound=Nepodarilo sa n�js� %1 v prie�inku, ktor� ste zvolili.%n%nChcete napriek tomu pokra�ova�?
ct.NameAndVersion=%1 versi� %2
ct.AdditionalIcons=Icones addicionals:
ct.CreateDesktopIcon=Crea una icona a l'&Escriptori
ct.CreateQuickLaunchIcon=Crea una icona a la &Barra de tasques
ct.ProgramOnTheWeb=%1 a Internet
ct.UninstallProgram=Desinstal�la %1
ct.LaunchProgram=Obre %1
ct.AssocFileExtension=&Associa %1 amb l'extensi� de fitxer %2
ct.AssocingFileExtension=Associant %1 amb l'extensi� de fitxer %2...
ct.AutoStartProgramGroupDescription=Inici:
ct.AutoStartProgram=Inicia autom�ticament %1
ct.AddonHostProgramNotFound=%1 no ha pogut ser trobat a la carpeta seleccionada.%n%nVoleu continuar igualment?
mk.NameAndVersion=%1 ������ %2
mk.AdditionalIcons=������� �����:
mk.CreateDesktopIcon=������ &������� �����
mk.CreateQuickLaunchIcon=������ &��� ����� �����
mk.ProgramOnTheWeb=%1 �� ��������
mk.UninstallProgram=����������� �� %1
mk.LaunchProgram=�������� %1
mk.AssocFileExtension=&������� �� %1 �� %2 �� �����������
mk.AssocingFileExtension=������� �� %1 �� %2 �����������...
hr.NameAndVersion=%1 verzija %2
hr.AdditionalIcons=Dodatne ikone:
hr.CreateDesktopIcon=Kreiraj ikonu na &Desktopu
hr.CreateQuickLaunchIcon=Kreiraj ikonu u traci za brzo pokretanje
hr.ProgramOnTheWeb=%1 na internetu
hr.UninstallProgram=Deinstaliraj %1
hr.LaunchProgram=Pokreni %1
hr.AssocFileExtension=Pridru&�i %1 sa %2 ekstenzijom datoteke
hr.AssocingFileExtension=Pridru�ujem %1 sa %2 ekstenzijom datoteke
hr.AutoStartProgramGroupDescription=Pokretanje:
hr.AutoStartProgram=Automatski pokreni %1
hr.AddonHostProgramNotFound=%1 se ne nalazi u navedenoj mapi.%n%n�elite li svejedno nastaviti?
ro.NameAndVersion=%1 versiunea %2
ro.AdditionalIcons=Icoane suplimentare:
ro.CreateDesktopIcon=Creeaz� o icoan� pe &Birou ("Desktop")
ro.CreateQuickLaunchIcon=Creeaz� o icoan� �n Bara de &Lansare Rapid� ("Quick Launch")
ro.ProgramOnTheWeb=%1 pe internet
ro.UninstallProgram=Dezinstaleaz� %1
ro.LaunchProgram=Lanseaz� %1
ro.AssocFileExtension=&Asociaz� %1 cu extensia de file %2
ro.AssocingFileExtension=Asociez %1 cu extensia de file %2...
ro.AutoStartProgramGroupDescription=Pornire:
ro.AutoStartProgram=Porne�te automat %1
ro.AddonHostProgramNotFound=%1 nu poate fi g�sit �n dosarul selectat.%n%nVrei s� continui oricum?
lt.NameAndVersion=%1 versija %2
lt.AdditionalIcons=Papildomos piktogramos:
lt.CreateDesktopIcon=Rodyti piktogram� &Darbalaukyje
lt.CreateQuickLaunchIcon=Rodyti Spar�iosios &Paleisties piktogram�
lt.ProgramOnTheWeb=�%1� �iniatinklyje
lt.UninstallProgram=Pa�alinti �%1�
lt.LaunchProgram=Paleisti �%1�
lt.AssocFileExtension=&Susieti �%1� program� su bylos pl�tiniu %2
lt.AssocingFileExtension=�%1� programa susiejama su bylos pl�tiniu %2...
lt.AutoStartProgramGroupDescription=Atomatin� paleistis:
lt.AutoStartProgram=Atomati�kai paleisti �%1�
lt.AddonHostProgramNotFound=�%1� nerasta J�s� nurodytame kataloge.%n%nAr J�s vis tiek norite t�sti?
ir.NameAndVersion=%1 ������ %2
ir.AdditionalIcons=����� ��� �����:
ir.CreateDesktopIcon=����� ���� � ����� ��Ҙ��
ir.CreateQuickLaunchIcon=����� ���� ����� Quick Launch
ir.ProgramOnTheWeb=%1 �� ��
ir.UninstallProgram=��� %1
ir.LaunchProgram=��� ���� %1
ir.AssocFileExtension=������ ���� %1 �� ���� ���� %2
ir.AssocingFileExtension=�� ��� ������ ���� %1 �� ���� ���� %2...
vn.NameAndVersion=%1 versio %2
vn.AdditionalIcons=Icons adicionals:
vn.CreateDesktopIcon=Crear un icon en l'&Escritori
vn.CreateQuickLaunchIcon=Crear un icon en la &Barra de tarees
vn.ProgramOnTheWeb=%1 a Internet
vn.UninstallProgram=Desinstalar %1
vn.LaunchProgram=Obrir %1
vn.AssocFileExtension=&Associar %1 en l'extensio d'archiu %2
vn.AssocingFileExtension=Associant %1 en l'extensio d'archiu %2...
my.NameAndVersion=%1 versi %2
my.AdditionalIcons=Ikon tambahan:
my.CreateDesktopIcon=Hasilkan ikon &desktop
my.CreateQuickLaunchIcon=Hasilkan ikon &Lancar Pantas
my.ProgramOnTheWeb=%1 di Internet
my.UninstallProgram=Uninstall %1
my.LaunchProgram=Jalankan perisian %1
my.AssocFileExtension=&Kaitkan %1 dengan akhiran fail %2
my.AssocingFileExtension=Mengaitkan %1 dengan akhiran fail %2 ...
id.NameAndVersion=%1 versi %2
id.AdditionalIcons=Ikon tambahan:
id.CreateDesktopIcon=Buat sebuah ikon di &Desktop
id.CreateQuickLaunchIcon=Buat sebuah ikon di &Quick Launch
id.ProgramOnTheWeb=%1 di Web
id.UninstallProgram=Lepas %1
id.LaunchProgram=&Jalankan %1
id.AssocFileExtension=%1 &asosiasikan dengan berkas berekstensi %2
id.AssocingFileExtension=%1 asosiasikan dengan berkas berekstensi %2
id.AutoStartProgramGroupDescription=Startup:
id.AutoStartProgram=Otomatis menjalankan %1
id.AddonHostProgramNotFound=%1 tidak ada di lokasi yang anda pilih.%n%nApakah anda ingin melanjutkan?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "en"; MessagesFile: "embedded\en.isl"; 
Name: "de"; MessagesFile: "embedded\de.isl"; 
Name: "fr"; MessagesFile: "embedded\fr.isl"; 
Name: "it"; MessagesFile: "embedded\it.isl"; LicenseFile: "embedded\itLicense.txt"; 
Name: "es"; MessagesFile: "embedded\es.isl"; 
Name: "pt"; MessagesFile: "embedded\pt.isl"; 
Name: "nl"; MessagesFile: "embedded\nl.isl"; 
Name: "se"; MessagesFile: "embedded\se.isl"; 
Name: "pl"; MessagesFile: "embedded\pl.isl"; 
Name: "cz"; MessagesFile: "embedded\cz.isl"; 
Name: "hu"; MessagesFile: "embedded\hu.isl"; 
Name: "ru"; MessagesFile: "embedded\ru.isl"; 
Name: "ua"; MessagesFile: "embedded\ua.isl"; 
Name: "bg"; MessagesFile: "embedded\bg.isl"; 
Name: "tr"; MessagesFile: "embedded\tr.isl"; 
Name: "kr"; MessagesFile: "embedded\kr.isl"; 
Name: "gr"; MessagesFile: "embedded\gr.isl"; 
Name: "yu"; MessagesFile: "embedded\yu.isl"; 
Name: "by"; MessagesFile: "embedded\by.isl"; 
Name: "he"; MessagesFile: "embedded\he.isl"; 
Name: "br"; MessagesFile: "embedded\br.isl"; 
Name: "jp"; MessagesFile: "embedded\jp.isl"; 
Name: "dk"; MessagesFile: "embedded\dk.isl"; 
Name: "fi"; MessagesFile: "embedded\fi.isl"; 
Name: "no"; MessagesFile: "embedded\no.isl"; 
Name: "lv"; MessagesFile: "embedded\lv.isl"; 
Name: "ar"; MessagesFile: "embedded\ar.isl"; 
Name: "si"; MessagesFile: "embedded\si.isl"; 
Name: "cn"; MessagesFile: "embedded\cn.isl"; 
Name: "tw"; MessagesFile: "embedded\tw.isl"; 
Name: "et"; MessagesFile: "embedded\et.isl"; 
Name: "sk"; MessagesFile: "embedded\sk.isl"; 
Name: "ct"; MessagesFile: "embedded\ct.isl"; 
Name: "mk"; MessagesFile: "embedded\mk.isl"; 
Name: "hr"; MessagesFile: "embedded\hr.isl"; 
Name: "ro"; MessagesFile: "embedded\ro.isl"; 
Name: "lt"; MessagesFile: "embedded\lt.isl"; 
Name: "ir"; MessagesFile: "embedded\ir.isl"; 
Name: "vn"; MessagesFile: "embedded\vn.isl"; 
Name: "my"; MessagesFile: "embedded\my.isl"; 
Name: "id"; MessagesFile: "embedded\id.isl"; 
