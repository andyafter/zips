(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("stackengine" "usestackEOL") ("titlesec" "nobottomtitles") ("footmisc" "hang") ("hyperref" "unicode" "bookmarksnumbered" "bookmarksopen" "pdfview=Fit") ("biblatex" "style=alphabetic" "maxbibnames=99" "dateabbrev=false" "urldate=iso8601" "backref=true" "backrefstyle=none" "backend=biber") ("mathalfa" "bb=ams")))
   (TeX-run-style-hooks
    "amsmath"
    "bytefield"
    "graphicx"
    "newtxmath"
    "mathtools"
    "xspace"
    "url"
    "changepage"
    "enumitem"
    "tabularx"
    "hhline"
    "stackengine"
    "comment"
    "needspace"
    "titlesec"
    "footmisc"
    "xstring"
    "hyperref"
    "cleveref"
    "nameref"
    "biblatex"
    "lmodern"
    "quattrocento"
    "mathalfa"
    "CJKutf8")
   (LaTeX-add-bibliographies
    "zcash"))
 :latex)

