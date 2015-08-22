#include <Constants.au3>
#include <KeyBind.au3>

Local $NumToCraft = InputBox("How Many", "How many do you want to craft?")
Local $hWnd = WinWait("BlueStacks")

For $i = 1 to $NumToCraft

   MouseClick( "left", 1817, 481 )
   Sleep( 1000 )
   MouseClick( "left", 1848, 301 )
   Sleep( 1000 )


Next
