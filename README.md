# LaTeX2PNG
This is a simple shell script working with TeXLive and ImageMagick to convert standalone TeX formula to PNG image
## 1.General
`Template.tex` is provided as a default file for TeX rendering, in which basic AMS packages and some shorthands are provided. One may choose to modify the part between `\begin{document}` and `\end{document}` for his or her own convenience, yet the modification of preamble is not recommended in general.
## 2.Installation
### Prerequisites
The following dependencies are required:
- TeXLive (Linux/Unix) or MacTeX (Mac)
- ImageMagick (to install on Mac, please use Homebrew)

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

## 4.Legal Issues
This software is distributed under the MIT license.

In particular, please be aware that
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

We only ship the code here, and how you are going to use it is left to your own discretion.

## 5.Author
Made by [@ChristophorusX](https://github.com/ChristophorusX)
