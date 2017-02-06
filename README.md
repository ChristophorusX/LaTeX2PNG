# LaTeX2PNG
## General
This is a simple shell script working with TeXLive and ImageMagick to convert standalone TeX formula to PNG image. `Template.tex` is provided as a default file for TeX rendering, in which basic AMS packages and some shorthands are provided. One may choose to modify the part between `\begin{document}` and `\end{document}` for his or her own convenience, yet the modification of preamble is not recommended in general.
## Installation
### Prerequisites
The following dependencies are required:
- TeXLive (Linux/Unix) or MacTeX (Mac)
- ImageMagick (to install it on Mac, please use Homebrew)

### Download from GitHub
Run

`$ git clone https://github.com/ChristophorusX/LaTeX2PNG.git`

## Get Started
Run

`$ ./LaTeX2PNG`

to compile `Template.tex` to PNG image (`chmod +x` command may be needed to some). 

Any standalone formula can be produced by giving option `-l/--line`:

`$ ./LaTeX2PNG -l "$\E(X+Y)=\E(X)+\E(Y)$"`

or

`$ ./LaTeX2PNG -l "$$\E(X+Y)=\E(X)+\E(Y)$$"` to produce formula in display math.

Also, border length of the documents can be set by `-b/--border` option:

`$ ./LaTeX2PNG -b 15pt`

If transparent background is needed, just put `-g/--background` option:

`$ ./LaTeX2PNG -g none`

Other functionalities, such as optional input and output directory, are under development.:)

## Legal Issues
This software is distributed under the MIT license.

In particular, please be aware that
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

We only ship the code here, and how you are going to use it is left to your own discretion.

## Author
Made by [@ChristophorusX](https://github.com/ChristophorusX)
