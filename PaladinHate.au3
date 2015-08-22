#include <Constants.au3>
Local $hWnd = WinWait("FINAL")



For $i = 1 to 1000


   SendAttackCommand( $hWnd, "1", 		2400 )
   SendAttackCommand( $hWnd, "2", 		2400 )
   SendAttackCommand( $hWnd, "3", 		2800 )

Next




Func SendAttackCommand( $hWnd, $KeyPress, $Wait )

   ;ControlSend($hWnd,"","",$KeyPress)
   Send( $KeyPress )
   Sleep( $Wait )
   Return

EndFunc