(TeX-add-style-hook
 "GR04_UE_07"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "ngerman") ("ulem" "normalem") ("circuitikz" "straightvoltages" "europeanresistors" "europeaninductors")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "circuitikz")
   (TeX-add-symbols
    '("vLaplace" ["argument"] 0)
    '("vlaplace" ["argument"] 0)
    '("unit" 1)
    '("GETHeader" 6))
   (LaTeX-add-labels
    "eq:m1"
    "eq:m2"
    "eq:k1"
    "eq:initIL"
    "eq:ur3"
    "eq:IL"
    "eq:tau")
   (LaTeX-add-listings-lstdefinestyles
    "mystyle"))
 :latex)

