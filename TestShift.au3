#include <Constants.au3>
#include <KeyBind.au3>

Local $hWnd = WinWait("FINAL")

For $i = 1 to 10

   StartCraft($hWnd)

   SendCraftCommand( $hWnd, $BrandOfIce, 	$BrandOfIceWait		)
   SendCraftCommand( $hWnd, $BrandOfEarth, 	$BrandOfEarthWait	)
   SendCraftCommand( $hWnd, $BrandOfWater, 	$BrandOfWaterWait	)
Next
