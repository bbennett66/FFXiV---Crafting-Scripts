#include <Constants.au3>
#include <KeyBind.au3>

Local $NumToCraft = InputBox("How Many", "How many do you want to craft?")
Local $hWnd = WinWait("FINAL")


For $ndx = 1 to $NumToCraft

   StartCraft($hWnd)

   SendCraftCommand( $hWnd, $InnerQuiet, 		$InnerQuietWait			)
   SendCraftCommand( $hWnd, $SteadyHand2, 		$SteadyHand2Wait		)
   SendCraftCommand( $hWnd, $WasteNot2, 		$WasteNot2Wait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)

   SendCraftCommand( $hWnd, $SteadyHand2, 		$SteadyHand2Wait		)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)
   SendCraftCommand( $hWnd, $HastyTouch, 		$HastyTouchWait			)

   SendCraftCommand( $hWnd, $GreatStrides, 		$GreatStridesWait		)
   SendCraftCommand( $hWnd, $SteadyHand, 		$SteadyHandWait			)
   SendCraftCommand( $hWnd, $StandardTouch, 	$StandardTouch			)
   SendCraftCommand( $hWnd, $Ingenuity2, 		$Ingenuity2Wait			)
   SendCraftCommand( $hWnd, $ByregotsBlessing, 	$ByregotsBlessingWait	)

   SendCraftCommand( $hWnd, $StandardSynthisis, $StandardSynthisisWait	)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)

Next
