#include <Constants.au3>
#include <KeyBind.au3>

Local $NumToCraft = InputBox("How Many", "How many do you want to craft?")
Local $hWnd = WinWait("FINAL")

For $i = 1 to $NumToCraft

   StartCraft($hWnd)

   SendCraftCommand( $hWnd, $InnerQuiet, 		$InnerQuietWait			)
   SendCraftCommand( $hWnd, $WasteNot, 			$WasteNotWait			)
   SendCraftCommand( $hWnd, $SteadyHand2, 		$SteadyHand2Wait		)
   SendCraftCommand( $hWnd, $AdvancedTouch, 	$AdvancedTouchWait		)
   SendCraftCommand( $hWnd, $AdvancedTouch, 	$AdvancedTouchWait		)
   SendCraftCommand( $hWnd, $CarefulSynthisis2, $CarefulSynthisis2Wait	)

Next
