## A collection of bells and whistles by the [Flowa](http://flowa.fi) folks for the one and true code instrument, emacs.

This is a *pack* for the wonderful [emacs-live](https://github.com/overtone/emacs-live) by [samaaron](https://github.com/samaaron) and friends. 

## Configuration

### Copy the pack files

* copy .emacs-live.el to your home dir
* copy rest of the contents to ~/.flowa-pack/

* OPTIONAL: just git clone the stuff to ~/.flowa-pack
Naturally it's okay to just put the stufz to wherever you like, and change the respective folder
in instructions. You know the stuff.

### Setup git modules

Go to the clone directory and run:
  ```
  git submodule init
  git submodule update
  ```

### Setup helm

Unfortunately helm requires a manual step. You'll have to run the make yourself.
* Go to ~/.flowa-pack/lib/helm
* Run: ```make```
