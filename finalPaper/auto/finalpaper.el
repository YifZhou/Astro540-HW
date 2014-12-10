(TeX-add-style-hook
 "finalpaper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("aastex" "preprint")))
   (TeX-run-style-hooks
    "latex2e"
    "aastex"
    "aastex10"
    "graphicx"
    "amssymb"
    "amsmath"
    "natbib")
   (LaTeX-add-labels
    "eq:vc"
    "eq:tri"
    "fig:tri"
    "eq:tan"
    "fig:rc")
   (LaTeX-add-bibliographies
    "ref.bib")))

