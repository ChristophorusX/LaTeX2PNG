# LaTeX2PNG

## General

This is a simple shell script working with TeXLive and ImageMagick to convert standalone TeX formula into PNG image. `Template.tex` is provided as a default file for TeX rendering, in which basic AMS packages and some shorthands are provided. One may choose to modify the part between `\begin{document}` and `\end{document}` for his or her own convenience, yet the modification of preamble is not recommended in general.

## Installation

### Prerequisites

The following dependencies are required:

- TeXLive (Linux/Unix) or MacTeX (Mac)
- ImageMagick (to install it on Mac, please use Homebrew)

### Download from GitHub

Run

```bash
$ git clone https://github.com/ChristophorusX/LaTeX2PNG.git
```

## Get Started

Run

```bash
$ ./LaTeX2PNG
```

to compile `Template.tex` into PNG image (The performance of `chmod +x` may be needed before using).

---

Any standalone formula can be produced by providing the flag `-l/--line`:

e.g.: to produce formulae in form of inline math.

```bash
$ ./LaTeX2PNG -l '$\E(X+Y)=\E(X)+\E(Y)$'
```


or

```bash
$ ./LaTeX2PNG -l '$$\E(X+Y)=\E(X)+\E(Y)$$'
```

to produce formulae in form of display math.

**Note:** *Please use single quote `'` instead of double quote `"` to surround the line.*
---

Border length of the document can be set by `-b/--border` flag:

```bash
$ ./LaTeX2PNG -b 15pt
```

---

If a transparent background is required, just provide `-g/--background` flag:

```bash
$ ./LaTeX2PNG -g none
```

---

To specify input and output files, one can provide flags `-i/--input` for input and `-o/--output` for output:

```bash
$ ./LaTeX2PNG -i ~/Desktop/latexFile.tex -o ~/Desktop/outputImage.png
```

---

Other functionalities, such as altering display style, are under development. :)

## Legal Issues

This software is distributed under the MIT license.

In particular, please be aware that

> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

We only ship the code here, and how you are going to use it is left to your own discretion.

## Author

Made by [@ChristophorusX](https://github.com/ChristophorusX)
