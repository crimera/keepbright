keepbright
==========

A minimal set of scripts for storing and restoring backlight brightness using
xbacklight.


## Installation
```
make install
```

## Usage

Set up a runit service:
```
ln -s /etc/runit/sv/keepbright /run/runit/service
```
