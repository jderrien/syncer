# Syncer

Syncer permits to sync changes from your local file system to a remote location via SSH and rsync.

It's based on the gem [Listen](https://github.com/guard/listen) to listen to file modifications.

Currently Syncer has been only tested on Mac OS X.

## Pre-requisite

* Ruby 1.9+ (tested on 2.0.0)
* Xcode and the Command Line Tools to install listen

## Install

* Install Listen:
  * On ElCapitan or older: `sudo gem install listen --version '~> 3.0.0' --no-ri --no-rdoc` ([this](https://github.com/guard/listen/issues/414) and [this link](https://github.com/e2/ruby_dep/pull/19))
  * On Sierra or newer: `sudo gem install --no-ri --no-rdoc listen`
* Clone this git repo
* You can install `syncer` in `/usr/local/bin` with: `rake install`

## Usage

```
syncer --help
```

## Uninstall

* In the source code directory type `rake uninstall`
