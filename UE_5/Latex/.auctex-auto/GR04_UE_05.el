(TeX-add-style-hook
 "GR04_UE_05"
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
    "sec:zeichnen-der-beiden"
    "sec:bei-angen-spule"
    "fig:diagramm-spule"
    "sec:bei-angen-kond"
    "fig:diagramm-kond"
    "sec:best-der-ubertr"
    "eq:uebertrag"
    "eq:2"
    "sec:matlab-skripten"
    "sec:zeig-mit-kond-bekannt"
    "fig:diagramm-kond-bekannt"
    "sec:matlab-skripten-1"
    "sec:skript-zu-kond"
    "sec:skript-zu-spule"
    "sec:skript-zu-kond-1"
    "sec:pspice-simulation"
    "sec:schaltbild"
    "fig:schaltbild"
    "sec:plot"
    "fig:simulation"))
 :latex)

