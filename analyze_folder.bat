@echo off

rem Run Radon raw metrics on each Python file
echo Raw Metrics:
for %%F in (*.py) do (
    echo File: %%F
    radon raw "%%F"
    echo.
)

rem Run Radon cyclomatic complexity on each Python file
echo Cyclomatic Complexity:
for %%F in (*.py) do (
    echo File: %%F
    radon cc "%%F"
    echo.
)

rem Run Maintainability Index calculation on each Python file
echo Maintainability Index:
for %%F in (*.py) do (
    echo File: %%F
    radon mi "%%F"
    echo.
)

echo.
echo Press any key to close this window...
pause >nul