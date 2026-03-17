@echo off
cls
setlocal EnableDelayedExpansion
pushd "%~dp0..\" 

echo.
echo  =============================
echo  Updating git submodules v1.0
echo  =============================
echo.

git submodule sync --recursive
if %ERRORLEVEL% neq 0 (
    echo.
    echo ERROR: submodule sync failed
    goto :failed
)

git submodule update --init --recursive
if %ERRORLEVEL% neq 0 (
    echo.
    echo ERROR: submodule update failed
    goto :failed
)

echo.
echo  Submodules updated successfully.
echo.

goto :success

:failed
popd
endlocal
echo.
echo  -----------------------------------------------
echo  -         Update finished WITH ERRORS         -
echo  -----------------------------------------------
pause
exit /b 1

:success
popd
endlocal
echo  ------------------------------------------------
echo  -         All submodules are up to date        -
echo  ------------------------------------------------
pause
exit /b 0