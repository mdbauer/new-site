(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "bauer-swanson-fed-info"))
 (quote (or :bibtex :latex)))

