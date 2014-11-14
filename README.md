The Open Kullo Protocol
=======================

This is the source code of The Open Kullo Protocol.

View online
-----------

A current version of the protocol is avaiable via the following URL:

https://www.kullo.net/protocol/

Building from source
--------------------

These docs are based on the Hyde static website generator.

### Install Hyde in Ubuntu

    $ sudo apt-get install hyde

### Generate static website

The following puts HTML files and the necessary media (CSS, Images, ...) into the `deploy` subdir:

    rm -r deploy/* && hyde gen

...or simply run

    make

### Run local server

Launches a local server that will update the generated HTML on each change automatically:

    hyde serve -p 8082

Now, access docs via webbrowser: <http://localhost:8082/index.html>

If you change a file, just reload the page in the browser to see the changes.
