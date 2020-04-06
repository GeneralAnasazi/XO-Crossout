@REM Enable Audit Process logging (needed to start the translater with Crossout)
@REM This Batch needs Administrator Rights
auditpol.exe /set /subcategory:{0CCE922B-69AE-11D9-BED3-505054503030} /success:enable
schtasks /Create /XML "E:\Projekte\Delphi\XO Translater\AutostartCrossoutTranslator.xml" /TN "AutostartCrossoutTranslator"
