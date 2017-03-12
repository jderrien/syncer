# Syncer

Syncer permits to sync changes from your local file system to a remote location via SSH and rsync.

It's based on the gem [Listen](https://github.com/guard/listen) to listen to file modifications.

Currently Syncer has been only tested on Mac OS X.

## Pre-requisite

* Ruby 2.0+
* Xcode Command Line Tools, install with: `xcode-select --install`

## Install

* Clone this repository
* Install dependencies with: `sudo gem install --no-ri --no-rdoc --file Gemfile`
* Install `syncer` in `/usr/local/bin` with: `rake install`

## Usage

```
syncer --help
```

## Uninstall

* In the source code directory, uninstall syncer with: `rake uninstall`

## Development

For test and debug purposes:
```
vagrant up
ssh-add .vagrant/machines/default/virtualbox/private_key
syncer --user vagrant --port 2222 --host localhost --debug --directory '~/' .
```
