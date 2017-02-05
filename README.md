# LaTeX2PNG
This is a simple shell script working with TeXLive and ImageMagick to convert standalone TeX formula to PNG image
## 1.General
`Template.tex` is provided as a default file for TeX rendering, in which basic AMS packages and some shorthands are provided. One may choose to modify the part between `\begin{document}` and `\end{document}` for his or her own convenience, yet the modification of preamble is not recommended in general.
## 2.Installation
### Prerequisites
The following dependencies are required:
- TeXLive (Linux/Unix) or MacTeX (Mac)
- ImageMagick (use Homebrew to install on Mac)

### Download from GitHub
Run

`$ git clone https://github.com/ChristophorusX/LaTeX2PNG.git`

## 3.Get Started
Run

`$ ./LaTeX2PNG`

to compile `Template.tex` to PNG image. Any inline formula can be produced using command line argument:

`$ ./LaTeX2PNG -l "$\E(X+Y)=\E(X)+\E(Y)$"`

Border length can be set by 

`$ ./LaTeX2PNG -b 15pt`

If transparent background is needed, just put

`$ ./LaTeX2PNG -g none`

