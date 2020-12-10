(TeX-add-style-hook
 "GR04_UE_06"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "ngerman") ("ulem" "normalem") ("circuitikz" "straightvoltages" "europeanresistors" "europeaninductors")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl11"
    "inputenc"
    "fontenc"
    "babel"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "upgreek"
    "trfsigns"
    "textcomp"
    "amssymb"
    "capt-of"
    "MnSymbol"
    "mathtools"
    "setspace"
    "nicematrix"
    "empheq"
    "pdfpages"
    "listings"
    "circuitikz"
    "hyperref")
   (TeX-add-symbols
    '("unit" 1)
    '("GETHeader" 6))
   (LaTeX-add-labels
    "fig:plot_1"
    "fig:plot_2"
    "fig:plot_3"
    "fig:bet-phas"
    "sec:plot_1"
    "sec:plot_3"))
 :latex)

