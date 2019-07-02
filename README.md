# Brainpiler

![Made with Ruby](https://img.shields.io/badge/made%20with-ruby-0.svg?color=cc2020&labelColor=ff3030&logo=ruby&logoColor=white&style=for-the-badge)

![GitHub](https://img.shields.io/github/license/DeBos99/brainpiler.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub followers](https://img.shields.io/github/followers/DeBos99.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/DeBos99/brainpiler.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub stars](https://img.shields.io/github/stars/DeBos99/brainpiler.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub watchers](https://img.shields.io/github/watchers/DeBos99/brainpiler.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)
![GitHub contributors](https://img.shields.io/github/contributors/DeBos99/brainpiler.svg?color=2020cc&labelColor=5050ff&style=for-the-badge)

![GitHub commit activity](https://img.shields.io/github/commit-activity/w/DeBos99/brainpiler.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/DeBos99/brainpiler.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/DeBos99/brainpiler.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/DeBos99/brainpiler.svg?color=ffaa00&labelColor=ffaa30&style=for-the-badge)

![GitHub issues](https://img.shields.io/github/issues-raw/DeBos99/brainpiler.svg?color=cc2020&labelColor=ff3030&style=for-the-badge)
![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/DeBos99/brainpiler.svg?color=10aa10&labelColor=30ff30&style=for-the-badge)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=NH8JV53DSVDMY)

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
- [Contact](#contact)
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

## Contact

Discord: DeBos#3292

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
