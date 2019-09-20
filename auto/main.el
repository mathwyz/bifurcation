(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elegantbook" "12pt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "其他/basic_info"
    "其他/preface"
    "第一章/main1"
    "第一章/动力系统及其结构稳定性"
    "第一章/分岔与分岔问题的提法"
    "第一章/中心流形定理"
    "第一章/正规形"
    "第一章/普适开折与分岔的余维"
    "第二章/dierzhang"
    "elegantbook"
    "elegantbook12"
    "ctex"
    "wyz"))
 :latex)

