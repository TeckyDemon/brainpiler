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
- [Installation](#installation)
  - [Windows](#windows)
  - [Unix](#unix)
    - [Debian/Ubuntu](#apt)
    - [Arch Linux/Manjaro](#pacman)
    - [CentOS](#yum)
    - [MacOS](#homebrew)
- [Usage](#usage)
- [Documentation](#documentation)
  - [Required arguments](#required-arguments)
- [Supported languages](#supported-languages)
- [Authors](#authors)
- [Contact](#contact)
- [License](#license)

## Installation

### Windows

* Install [Git](https://git-scm.com/download/win).
* Install [Ruby](https://rubyinstaller.org/downloads/).
* Run following commands in the command prompt:
```
git clone "https://github.com/DeBos99/brainpiler.git"
```

### Unix

#### <a name="APT">Debian/Ubuntu based

* Run following commands in the terminal:
```
sudo apt install git ruby -y
git clone "https://github.com/DeBos99/brainpiler.git"
```

#### <a name="Pacman">Arch Linux/Manjaro

* Run following commands in the terminal:
```
sudo pacman -S git ruby --noconfirm
git clone "https://github.com/DeBos99/brainpiler.git"
```

#### <a name="YUM">CentOS

* Run following commands in the terminal:
```
sudo yum install git ruby -y
git clone "https://github.com/DeBos99/brainpiler.git"
```

#### <a name="Homebrew">MacOS

* Run following commands in the terminal:
```
brew install git ruby
git clone "https://github.com/DeBos99/brainpiler.git"
```

## Usage

`ruby main.rb ARGUMENTS`

## Documentation

### Required arguments

| Argument                 | Description                                   |
| :----------------------- | :-------------------------------------------- |
| -i PATH<br>--input PATH  | Sets the path of the input file to **PATH**.  |
| -o PATH<br>--output PATH | Sets the path of the output file to **PATH**. |
| -l LANG<br>--lang LANG   | Sets the output language to **LANG**.         |

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

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
