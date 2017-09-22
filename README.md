# lecture

Type your lecture handouts, classroom slides, and home assignments consistently in one single LaTeX file. This project provides boilerplate code with great visual appeal provided by the `metropolis` and `tufte-latex` packages, available in standard TeX distributions.

## Getting started

These instructions will get you a copy of `lecture` up and running on your local machine for editing and typesetting your lecture notes.

### Prerequisites

A complete install of a standard TeX distribution should be sufficient. In all other cases, the following is a non-comprehensive list of required packages and programs:

- XeLaTeX
- `pdflatex`
- `beamer`
- `metropolis`
- `tufte-latex`

### Installing

You can fork this repository and/or simply clone it locally

```
git clone git@github.com:snitramodranoel/lecture.git
```

Please, be aware that `lecture` has not been tested in TeX distributions for Microsoft Windows.

### Using

Edit `notes.tex` with your lecture notes. Follow the instructions in the source file. To customize the look-and-feel and of your classroom slides and handouts, edit `slides.tex` and `handout.tex` accordingly and respectively.

`lecture` comes with a `Makefile` to ease the typesetting process. To typeset your classroom slides

```
make slides
```

To typeset your handouts

```
make handout
```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) file for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/snitramodranoel/lecture/tags).

## Authors

* **Leonardo Martins** - *Initial work* - [snitramodranoel](https://github.com/snitramodranoel)

See also the list of [contributors](https://github.com/snitramodranoel/lecture/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
