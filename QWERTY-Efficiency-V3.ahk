F3::
counter := 0
Loop {
  WinActivate "#funfun - Discord"
  Sleep 50
  Send "{!}"
  Send "work"
  Send "{Enter}"
  Sleep 50
  Send "{!}"
  Send "dep all"
  Sleep 50
  Send "{Enter}"
  counter += 1
  if (counter = 1) {
    TrayTip "The Macro Has been run " . counter . " time.", "Loop Counter"
  }
  else {
    TrayTip "The Macro Has been run " . counter . " times.", "Loop Counter"
}
  Sleep 300000
  ; 300000 = 5 minutes
}
F8::ExitApp
