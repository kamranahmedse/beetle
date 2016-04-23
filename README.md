# Beetle

> Beetle is a little utility that let's you *sting* some piece of source code and make it stop working. While **you won't see any changes in code**, you will get errors when running it.

## How does it work?

It simply puts an invisible character besides each space character so when you will open the file, you won't see any changes but the code won't work actually because of some syntax errors due to those invisible characters.

Of-course, Beetle is language agnostic and you can use it to pull a prank on anyone no matter what language they code in.

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

```
$ beetle <sting|cure> <sourcecode-filepath>
```

## Stinging a file

Make any piece of code to stop working by

```bash
$ beetle sting Controller.php
```

![Stinging a file](http://i.imgur.com/axqYLGY.gif)

## Curing the stinged file

```bash
$ beetle cure Controller.php
```

![Curing a file](http://i.imgur.com/lKDMSAU.gif)

## License

MIT © [Kamran Ahmed](http://kamranahmed.info)
