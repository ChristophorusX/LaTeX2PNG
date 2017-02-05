# LaTeX2PNG
This is a simple shell script working with TeXLive and ImageMagick to convert standalone TeX formula to PNG image
## 1.General
`Template.tex` is provided as a default file for TeX rendering, in which basic AMS packages and some shorthands are provided. One may choose to modify the part between `\begin{document}` and `\end{document}` for his or her own convenience, yet the modification of preamble is not recommended in general.
## 2.Installation
### Prerequisites
The following dependencies are required:
- TeXLive (Linux/Unix) or MacTeX (Mac)
- ImageMagick

### Download from GitHub
Run
    $ git clone https://github.com/ChristophorusX/LaTeX2PNG.git
