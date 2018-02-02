# beetle

> *[ab]using Unicode to incite mayhem

### Introduction

<img alt="monster" align="right"
     src="https://i.imgur.com/SinbUi4.jpg" />

Beetle replaces the space character with an invisible space. You won't see any changes in code but you will get errors when trying to run it.

Fun games to play with beetle:

- Teach someone an encoding lesson
- Prank your colleagues
- Get fired?!

## Install

You can install it either using CURL

```bash
$ curl -L https://raw.githubusercontent.com/kamranahmedse/beetle/master/installer.sh | sudo sh
```

Or by cloning and manually installing it

```bash
$ git clone https://github.com/kamranahmedse/beetle.git
$ cd beetle
$ sudo make install
```

## Usage

You can either `sting` any file which will make it stop working or revert the changes using `cure` command. 

Make it not work

```bash
$ beetle sting user.controller.js
```
Restore to original state

```bash
$ beetle cure user.controller.js
```

## Disclaimer
Use at your own discretion

## License

MIT © [Kamran Ahmed](http://kamranahmed.info)
