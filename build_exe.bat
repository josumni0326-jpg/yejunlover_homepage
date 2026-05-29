@echo off
chcp 65001 > nul
echo ============================================
echo   Excel to Word 보고서 생성기 EXE 빌드
echo ============================================
echo.

echo [1/2] 패키지 설치 확인 중...
pip install -r requirements.txt --quiet

echo.
echo [2/2] EXE 빌드 중... (2~3분 소요)
python -m PyInstaller --onefile ^
    --windowed ^
    --name "Excel보고서생성기" ^
    --collect-all matplotlib ^
    --collect-all docx ^
    --collect-all pandas ^
    --collect-all openpyxl ^
    --hidden-import openpyxl.styles ^
    --hidden-import openpyxl.utils ^
    --hidden-import openpyxl.utils.datetime ^
    --hidden-import matplotlib.backends.backend_agg ^
    --hidden-import matplotlib.backends._backend_tk ^
    --clean ^
    excel_to_word.py

echo.
if exist "dist\Excel보고서생성기.exe" (
    echo ============================================
    echo   빌드 완료!
    echo   파일 위치: dist\Excel보고서생성기.exe
    echo ============================================
    start "" "dist"
) else (
    echo [오류] 빌드 실패. 위 메시지를 확인하세요.
)

pause
