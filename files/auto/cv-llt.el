(TeX-add-style-hook
 "cv-llt"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("curve" "a4paper" "skipsamekey" "11pt" "ngerman")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cochineal" "p" "osf" "swashQ") ("cabin" "medium" "bold") ("zi4" "varqu" "varl" "scale=0.9") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "publications"
    "curve"
    "curve11"
    "settings"
    "fontspec"
    "cochineal"
    "cabin"
    "zi4"
    "fontenc"
    "pdfpages")
   (LaTeX-add-environments
    '("introduction" LaTeX-env-args ["argument"] 0)
    '("problem" LaTeX-env-args ["argument"] 0)
    '("exercise" LaTeX-env-args ["argument"] 0)
    '("algorithm" LaTeX-env-args ["argument"] 0)
    '("example" LaTeX-env-args ["argument"] 0)
    '("myproof" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "dblp"))
 :latex)

