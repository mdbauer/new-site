;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "bauer-chernov-skewness"))
 '(or :bibtex :latex))

