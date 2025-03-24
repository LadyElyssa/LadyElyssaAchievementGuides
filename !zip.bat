@IF EXIST "E:\Games\GW2TacO L.E.A.G\GW2TacO.log" (
  del /Q "E:\Games\GW2TacO L.E.A.G\GW2TacO.log"
)

@IF EXIST "LadyElyssaAP.zip" (
  del /Q "LadyElyssaAP.zip"
)

@IF EXIST "LadyElyssaAP.taco" (
  del /Q "LadyElyssaAP.taco"
)

7z a -mx -r LadyElyssaAP.zip Data\ *.xml
@ren LadyElyssaAP.zip LadyElyssaAP.taco