prompt $
@echo off
cls

setlocal EnableExtensions EnableDelayedExpansion

set studiomdl="%studiomdl%"

if not exist "./compiled_models/duplicate_sequence_groups" mkdir "./compiled_models/duplicate_sequence_groups"
if not exist "./compiled_models/unnamed_sequence_groups" mkdir "./compiled_models/unnamed_sequence_groups"

for /R %%f in (*.qc) do (
	cd %%~dpf
	echo Compiling %%~nxf...
	%studiomdl% "%%f"
)

endlocal

timeout /T 10
