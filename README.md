# Brainpiler

**Brainpiler** is Brainfuck transpiler to other esoteric programming languages.

## Content

- [Content](#content)
- [Prerequisites](#prerequisites)
  - [Windows](#windows)
  - [Linux](#linux)
    - [APT](#apt)
    - [Pacman](#pacman)
  - [MacOS](#macos)
- [Installation](#installation)
- [Usage](#usage)
- [Supported languages](#supported-languages)
- [Authors](#authors)
- [License](#license)

## Prerequisites

### Windows

Install Ruby: https://rubyinstaller.org/

### Linux

#### APT

```
sudo apt update && sudo apt upgrade -y
sudo apt install ruby -y
```

#### Pacman

```
sudo pacman -Syu --noconfirm
sudo pacman -S ruby --noconfirm
```

### MacOS

```
brew update && brew upgrade
brew install ruby
```

## Installation

Clone this repository:

`git clone "https://github.com/DeBos99/brainpiler.git"`

## Usage

Help:

`main.rb --help`

Convert **INPUT** file to other esoteric programming language source file:

`main.rb --input INPUT --output OUTPUT --lang LANG`

## Supported languages

* [Blub](https://esolangs.org/wiki/Blub)
* [Ook!](https://esolangs.org/wiki/ook!)
* [\*brainfuck](https://esolangs.org/wiki/*brainfuck)
* [Binaryfuck](https://esolangs.org/wiki/Binaryfuck)

## Authors

* **Michał Wróblewski** - Main Developer - [DeBos99](https://github.com/DeBos99)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
