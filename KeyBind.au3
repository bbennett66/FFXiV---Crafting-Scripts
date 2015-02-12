AutoItSetOption( "SendKeyDelay", 100 )

; All Crafting Functions
Local $SelectCraft 				= "n"
Local $SelectCraftWait 			= 100
Local $SelectDefault 			= "\"
Local $SelectDefaultWait 		= 100

;Column 1
Local $CarefulSynthisis2 		= "1"
Local $CarefulSynthisis2Wait 	= 3000
Local $StandardSynthisis 		= "^1"
Local $StandardSynthisisWait 	= 3000
Local $BasicSynthisis 			= "+1"
Local $BasicSynthisisWait 		= 3000

;Comlumn 2
Local $AdvancedTouch			= "2"
Local $AdvancedTouchWait 		= 3000
Local $StandardTouch			= "^2"
Local $StandardTouchWait		= 3000
Local $BasicTouch				= "+2"
Local $BasicTouchWait 			= 3000

;Comlumn 3
Local $MasterMend2 				= "3"
Local $MasterMend2Wait 			= 3000
Local $MasterMend 				= "^3"
Local $MasterMendWait 			= 3000
Local $Manipulation 			= "+3"
Local $ManipulationWait 		= 3000

;Comlumn 4
Local $WasteNot2 				= "4"
Local $WasteNot2Wait 			= 2000
Local $WasteNot 				= "^4"
Local $WasteNotWait 			= 2000
Local $Reclaim 					= "+4"
Local $ReclaimWait 				= 2000

;Comlumn 5
Local $SteadyHand2				= "5"
Local $SteadyHand2Wait 			= 2000
Local $SteadyHand				= "^5"
Local $SteadyHandWait 			= 2000
Local $ComfortZone				= "+5"
Local $ComfortZoneWait			= 3000

;Comlumn 6
Local $HastyTouch				= "6"
Local $HastyTouchWait 			= 3000
Local $Desynthesis				= "^6"
Local $DesynthesisWait 			= 3000
Local $MateriaAssimilating		= "+6"
Local $MateriaAssimilatingWait	= 3000

;Comlumn 7
Local $Ingenuity2				= "7"
Local $Ingenuity2Wait 			= 2000
Local $GreatStrides				= "^7"
Local $GreatStridesWait 		= 2000
Local $Innovation				= "+7"
Local $InnovationWait			= 2000

;Comlumn 8
Local $ByregotsBlessing			= "8"
Local $ByregotsBlessingWait 	= 3000
Local $Rumination				= "^8"
Local $RuminationWait 			= 2000
Local $TricksOfTheTrade			= "+8"
Local $TricksOfTheTradeWait		= 2000


;Comlumn 9
Local $RapidSynthesis			= "9"
Local $RapidSynthesisWait 		= 3000
Local $Observe					= "^9"
Local $ObserveWait 				= 2000
Local $Food						= "+9"
Local $FoodWait					= 3000

;Comlumn 0
Local $BrandOfFire				= "0"
Local $BrandOfFiresWait 		= 3000
Local $BrandOfLightning			= "^0"
Local $BrandOfLightningWait		= 3000
Local $BrandOfWind				= "+0"
Local $BrandOfWindWait			= 3000

;Comlumn -
Local $BrandOfIce				= "-"
Local $BrandOfIceWait 			= 3000
Local $BrandOfEarth				= "^-"
Local $BrandOfEarthWait 		= 3000
Local $BrandOfWater				= "+-"
Local $BrandOfWaterWait			= 3000

;Comlumn =
Local $InnerQuiet				= "="
Local $InnerQuietWait 			= 2000
Local $PieceByPiece				= "^="
Local $PieceByPieceWait 		= 3000

Func SendCraftCommand( $hWnd, $KeyPress, $Wait )

   ;ControlSend($hWnd,"","",$KeyPress)
   Send( $KeyPress )
   Sleep( $Wait )
   Return

EndFunc

Func StartCraft( $hWnd )

   Sleep( 2000 )
   WinActivate( $hWnd )
   Sleep( 100 )
   MouseClick( "left", 802, 575 )
   Sleep( 100 )
   MouseClick( "left", 802, 575 )
   Sleep( 2000 )
   Return

EndFunc

Func StartDesynthesis( $hWnd )

   Sleep( 500 )
   WinActivate( $hWnd )
   Sleep( 300 )
   MouseClick( "left", 61, 109 )
   Sleep( 100 )
   MouseClick( "left", 61, 109 )
   Sleep( 300 )
   MouseClick( "left", 179, 468 )
   Sleep( 100 )
   MouseClick( "left", 179, 468 )
   Sleep( 2500 )
   MouseClick( "left", 959, 603 )
   Sleep( 100 )
   MouseClick( "left", 959, 603 )
   Return

EndFunc

