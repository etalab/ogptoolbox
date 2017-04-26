# OGPToolbox-UI

Web user interface for the OGP Toolbox
![OGP Toolbox Logo](https://fr.ogpsummit.org/app/uploads/2016/06/Picto-toolbox.png

## Important Notice

The [OGP Toolbox](https://ogptoolbox.org/) was initially developed by [Etalab](http://www.etalab.gouv.fr/) in 2016. Since february 2017, its development has been handed over by a [not-for-profit organization](https://forum.ogptoolbox.org/).

**Warning: _This repository is no more maintained. The development has been transfered to the [OGPToolbox.org's repository](https://framagit.org/ogptoolbox/ogptoolbox-ui)._**

### **[The OGP Toolbox](https://ogptoolbox.org/) is a collaborative platform to find and share digital tools used throughout the world for open government initiatives.**

It's an open source and open data project with complementary resources published here:

* https://github.com/retruco/retruco-api
* https://git.framasoft.org/codegouv/merge-open-software-base-yaml

---

## Installation

    git clone https://github.com/ogptoolbox/ogptoolbox-ui
    cd ogptoolbox-ui

### Install dependencies

    npm install

This will install npm dependencies in `node_modules` and Elm dependencies in `elm-stuff`.

### Development

Start the hot-reloading webpack dev server:

    npm start

Navigate to <http://localhost:3011>.  
Any changes you make to your files (.elm, .js, .css, etc.) will trigger
a hot reload.

### Production

When you're ready to deploy:

    npm run build

This will create a `dist` folder (after removing the old one if present):

    .
    ├── dist
    │   ├── index.html
    │   ├── 5df766af1ced8ff1fe0a.css
    │   └── 5df766af1ced8ff1fe0a.js

To test the production build locally:

    npm run serve
    > ogptoolbox-ui@0.0.1 serve /home/cbenz/Dev/ogptoolbox/ogptoolbox-ui
    > static --spa dist

    serving "." at http://127.0.0.1:3012
    serving as a single page app (all non-file requests redirect to index.html)

Navigate to <http://localhost:3012>.

## License

[AGPL v3](https://framagit.org/ogptoolbox/ogptoolbox-ui/blob/master/LICENSE.md)  
Copyright (C) 2016 Etalab & contributors
