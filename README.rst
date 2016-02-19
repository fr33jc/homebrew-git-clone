homebrew-git-clone
==================

The ``install-homebrew.sh`` script is a distillation of the official Homebrew
installer.  I wrote it for the following reasons:

    - I don't like piping curl output to a shell or other interpreter.
    - The Mac on which I am installing Homebrew is "managed" by corporate IT
      and has other stuff already installed in ``/usr/local/``.

It's simple enough for anyone to grok.  Feel free to use and abuse however you
wish.  It is licensed under the MIT license (see COPYING).
