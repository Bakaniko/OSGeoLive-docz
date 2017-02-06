
Small subset of rst sources

Trying out to see images in Github

To build:

- make sure you have python (2) sphinx and transifex-client (preferably in VirtualEnv)
- to build english::

 make html
 # or
 make html LANG=en

- to build dutch::

 tx pull -l nl
 make html LANG=nl

- to create the .tx/config

 ./bin/create_transifex_resources.sh

To translate: see https://www.transifex.com/qgis/duiv/


