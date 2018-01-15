docker-build-rm-chickenrace
===

Let's start the game "rm command chicken race" now!

# Getting Started

building the customized rm command

## 1. check out

```bash
$ git clone https://github.com/kunst1080/docker-build-rm-chikenrace.git
$ cd docker-build-rm-chickenrace
$ git submodule update --init --recursive
```

## 2. docker build

```bash
$ ./docker-build.sh
```

## 3. `./bootstrap`, `./configure`, `make`

```bash
$ ./bootstrap.sh
$ ./configure.sh
$ ./make.sh
```

When making `mv.c` an error occurs, but don't worry.
Rerun:

```bash
$ ./make src/rm
```

Customized rm command is the `coreutils/src/rm`.

## 4. copy `tweet-rm` command

```bash
$ sudo cp tweet-rm /
```

## 5. pip install

```bash
$ pip install requests_oauthlib
```

## 6. setup `twitter.key` file

Please make `~/twitter.key` file, like below:

```
CONSUMER_KEY=XXXXXXXXXXXXXX
CONSUMER_SECRET=XXXXXXXXXXXXXXXXXXX
ACCESS_TOKEN=9999999999-XXXXXXXXXXXXXXXXXXXXXXX
ACCESS_TOKEN_SECRET=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
```

## 7. setup environment

```
$ export RMUSER=hoge
```

That's ALL!

Let's delete files with customized rm command and you tweet the rm result automatically.

# hashtag

[#rm_chickenrace](https://twitter.com/search?q=%23rm_chickenrace&src=typd)
