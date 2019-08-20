(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem") ("hyperref" "bookmarks" "colorlinks" "breaklinks" "pdftitle={Sebastian
  Berndt - vita}" "pdfauthor={Sebastian Berndt}")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontspec"
    "geometry"
    "scrextend"
    "xunicode"
    "xltxtra"
    "marginnote"
    "sectsty"
    "ulem"
    "fancyhdr"
    "hyperref")
   (TeX-add-symbols
    '("years" 1)
    "amper")
   (LaTeX-add-labels
    "education"
    "publications"
    "note_phd"
    "note_msc"
    "teaching"))
 :latex)

