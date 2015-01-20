#include <Constants.au3>
#include <KeyBind.au3>

Local $NumToCraft = InputBox("How Many", "How many do you want to craft?")
Local $hWnd = WinWait("FINAL")

For $i = 1 to $NumToCraft

   StartCraft($hWnd)

   SendCraftCommand( $hWnd, $InnerQuiet, 		$InnerQuietWait			)

   SendCraftCommand( $hWnd, $SteadyHand, 		$SteadyHandWait			)
   SendCraftCommand( $hWnd, $WasteNot, 			$WasteNotWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)

   SendCraftCommand( $hWnd, $SteadyHand, 		$SteadyHandWait			)
   SendCraftCommand( $hWnd, $WasteNot, 			$WasteNotWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)

   SendCraftCommand( $hWnd, $MasterMend, 		$MasterMendWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $ByregotsBlessing, 	$ByregotsBlessingWait	)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)

Next
