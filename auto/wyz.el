(TeX-add-style-hook
 "wyz"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "amsmath"
    "amsfonts"
    "amsthm"
    "amssymb"
    "latexsym"
    "upref"
    "eucal"
    "mathrsfs"
    "marginnote"
    "hyperref"
    "breqn"
    "enumerate"
    "enumitem"
    "geometry"
    "mdframed"
    "kvoptions"
    "xparse"
    "etoolbox"
    "color"
    "xcolor"
    "tikz"
    "pstricks"
    "graphics"
    "graphicx")
   (TeX-add-symbols
    '("dd" 2)
    '("ddt" 1)
    "RR"
    "ZZ"
    "diff"
    "markov"
    "dxdt"
    "dydt"
    "dzdt"
    "theoremname"
    "FrameCommand")
   (LaTeX-add-environments
    '("graybox" LaTeX-env-args ["argument"] 0)
    '("named" 1)
    "Proof"
    "enumeratei"
    "ode")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "lem"
    "prop"
    "cor"
    "defn"
    "exmp"
    "xca"
    "rem"
    "note"
    "case"
    "solve"
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "defination"
    "example"
    "exercise"
    "remark"
    "ennote"
    "encase"
    "namedtheorem"))
 :latex)

