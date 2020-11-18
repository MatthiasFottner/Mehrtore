(TeX-add-style-hook
 "GR04_UE_04"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "ngerman") ("ulem" "normalem") ("circuitikz" "straightvoltages" "europeanresistors" "europeaninductors")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "trfsigns"
    "textcomp"
    "amssymb"
    "capt-of"
    "MnSymbol"
    "mathtools"
    "setspace"
    "nicematrix"
    "pdfpages"
    "listings"
    "circuitikz")
   (TeX-add-symbols
    '("unit" 1)
    '("GETHeader" 6))
   (LaTeX-add-labels
    "fig:schaltplan_a"
    "fig:ML_Strom_Plot"))
 :latex)

