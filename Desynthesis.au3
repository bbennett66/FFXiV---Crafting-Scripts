#include <Constants.au3>
#include <KeyBind.au3>

Local $NumToCraft = InputBox("How Many", "How many do you want to Desynth?")
Local $hWnd = WinWait("FINAL")

For $i = 1 to $NumToCraft

   StartDesynthesis($hWnd)

Next

