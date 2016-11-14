(TeX-add-style-hook "headerbook"
 (lambda ()
    (TeX-run-style-hooks
     "mathdesign"
     "bitstream-charter"
     "babel"
     "vietnam"
     "inputenc"
     "utf8"
     "latex2e"
     "memoir12"
     "memoir"
     "12pt"
     "../header/main")))

