(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "bauer-bernanke-milstein"))
 (quote (or :bibtex :latex)))

