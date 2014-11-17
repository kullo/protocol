# The Open Kullo Protocol

This is the source code of The Open Kullo Protocol.

## Read the docs online

The current version of the protocol is available via the following URL:

https://www.kullo.net/protocol/

## Rebuild the docs from source

These docs are based on the [Hyde static website generator](https://hyde.github.io/).

### Install Hyde

* Ubuntu: `sudo apt-get install hyde`
* [pip](https://pip.pypa.io/en/latest/installing.html): `pip install hyde`

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

## License

![Creative Commons License](https://i.creativecommons.org/l/by-nd/4.0/88x31.png)

The Open Kullo Protocol by Kullo GmbH is licensed under a [Creative Commons Attribution-NoDerivatives 4.0 International License](http://creativecommons.org/licenses/by-nd/4.0/).

