# api-practice
This repo is for self-education purposes.  Learning how to use GH Actions.  I have taken a public [OpenAPI specification from ASTM](https://github.com/astm-utm/Protocol) and copied it to this repository [at the top level](./utm.yaml).

The goal of this exercise is to:

1. Trigger actions off of changes to the OpenAPI spec
2. Generate a static HTML file of the Redocly version of the OpenAPI spec
3. Serve that file via GitHub Pages.

This seems to be working.  The [HTML is located](https://github.com/nasajoey/api-practice/blob/gh-pages/utm.html) in the gh-pages branch of this repo.  The page is served [here](https://nasajoey.github.io/api-practice/utm.html) using GH Pages.

The Action workflow is [here](https://github.com/nasajoey/api-practice/blob/main/.github/workflows/create-redocly.yaml).
