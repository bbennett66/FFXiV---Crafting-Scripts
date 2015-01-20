#include <Constants.au3>
#include <KeyBind.au3>

Local $NumToCraft = InputBox("How Many", "How many do you want to craft?")
Local $hWnd = WinWait("FINAL")

For $i = 1 to $NumToCraft

   StartCraft($hWnd)

   SendCraftCommand( $hWnd, $ComfortZone, 		$ComfortZoneWait		)
   SendCraftCommand( $hWnd, $InnerQuiet, 		$InnerQuietWait			)
   SendCraftCommand( $hWnd, $WasteNot2, 		$WasteNot2Wait			)
   SendCraftCommand( $hWnd, $SteadyHand2, 		$SteadyHand2Wait		)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $GreatStrides, 		$GreatStridesWait		)
   SendCraftCommand( $hWnd, $SteadyHand, 		$SteadyHandWait			)
   SendCraftCommand( $hWnd, $Ingenuity2, 		$Ingenuity2Wait			)
   SendCraftCommand( $hWnd, $AdvancedTouch, 	$AdvancedTouchWait		)
   SendCraftCommand( $hWnd, $GreatStrides, 		$GreatStridesWait		)
   SendCraftCommand( $hWnd, $ByregotsBlessing, 	$ByregotsBlessingWait	)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)
   SendCraftCommand( $hWnd, $Ingenuity2, 		$Ingenuity2Wait			)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)

Next
