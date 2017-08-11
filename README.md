# BuzzGenerator

[![DUB](https://img.shields.io/dub/l/vibe-d.svg)]()
[![Build Status](https://travis-ci.org/chintan-sh/BuzzGenerator.svg?branch=master)](https://travis-ci.org/chintan-sh/BuzzGenerator)

Starter App for CI/CD pipelining.

## What does the app do?

- Based on random generator function, program generates a sentence containing mix of buzzwords, adverbs et al.
- Travis then runs tests for correctness
- On success, a docker image (containing the app) gets created and gets deployed over Docker Hub
- Finally, Heroku pulls this image from Docker Hub and app gets deployed


## License

This code is distributed under the MIT license. For more info, read the [LICENSE][license] file distributed with the source code.

[license]: /LICENSE