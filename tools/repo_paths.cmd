SET PATH_REPO_RELATIVE=%cd%\..
SET PATH_IMAGES=%PATH_REPO%\images
SET PATH_CODE=%PATH_REPO%\monica
SET PATH_CODE_SETTINGS=%PATH_CODE%\shared\settings

CALL :NORMALIZEPATH "%PATH_REPO_RELATIVE%"
SET PATH_REPO=%RETVAL%

ECHO "%PATH_REPO%"

:: ========== FUNCTIONS ==========
EXIT /B

:NORMALIZEPATH
  SET RETVAL=%~dpfn1
  EXIT /B