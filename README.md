# beetle

> Abusing Unicode to incite mayhem

### Introduction

<img alt="beetle" align="right" width="200"
     src="https://i.imgur.com/7yyn7b3.jpg" />
     
It replaces the space character with an invisible unicode character in your source code. You won't see any changes in code but you will get errors when trying to run it.

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

## Example

> Original file – without any errors/squiggly lines

<img alt="normal file" align="right" height="500" src="https://i.imgur.com/XpdPamr.png" />

> Stung file `beetle sting forgot-password.component.ts`

<img alt="stung file" align="right" height="500" src="https://i.imgur.com/zMtq0o5.png" />

## License

MIT © [Kamran Ahmed](http://kamranahmed.info)
