(TeX-add-style-hook "headerhandout"
 (lambda ()
    (TeX-run-style-hooks
     "latex2e"
     "beamer10"
     "beamer"
     "handout"
     "mathserif"
     "../header/main")))

