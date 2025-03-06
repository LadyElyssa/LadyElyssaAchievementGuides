@ECHO OFF
@IF EXIST "E:\Games\GW2TacO L.E.A.G\GW2TacO.log" (
  del /Q "E:\Games\GW2TacO L.E.A.G\GW2TacO.log"
)
XCOPY /E/Y/I/Q .\Data\*.* "E:\Github\LadyElyssaAchievementGuides\Data"
XCOPY /S/E/Y/Q *.bat "E:\Github\LadyElyssaAchievementGuides"
XCOPY /S/E/Y/Q *.md "E:\Github\LadyElyssaAchievementGuides"
XCOPY /S/E/Y/Q *.xml "E:\Github\LadyElyssaAchievementGuides"
:Done