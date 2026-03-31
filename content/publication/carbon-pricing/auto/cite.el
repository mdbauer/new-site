;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "bkr-carbon-pricing"))
 '(or :bibtex :latex))

