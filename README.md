# Syncer

Syncer permits to sync changes from your local file system to a remote location via SSH and rsync.

It's based on the gem [Listen](https://github.com/guard/listen) to listen to file modifications.

Currently Syncer has been only tested on Mac OS X.

## Pre-requisite

* Ruby 1.9+ (tested on 2.0.0)
* Xcode and the Command Line Tools to install listen

## Install

* Install Listen: `sudo gem install --no-ri --no-rdoc listen`
* Clone this git repo wherever you want
* Then you can install it to `/usr/local/bin` with `rake install`

## Usage

```
syncer --help
```

## Uninstall

* In the source code directory type `rake uninstall`
