# BuzzGenerator

[![DUB](https://img.shields.io/dub/l/vibe-d.svg)]()
[![Build Status](https://travis-ci.org/chintan-sh/BuzzGenerator.svg?branch=master)](https://travis-ci.org/chintan-sh/BuzzGenerator)
[![Website](https://img.shields.io/website/https/searchneu.com.svg)](http://buzzgen.herokuapp.com)

Starter App for CI/CD pipelining.

![alt text](https://cdn-images-1.medium.com/max/1000/1*z6dyw9e-wPWYxRYZWhSXKQ.png "Process Image")


## What does the app do?

- Based on random generator function, program generates a sentence containing mix of buzzwords, adverbs et al.
- Travis then runs tests for correctness
- On success, a docker image (containing the app) gets created and gets deployed over Docker Hub
- Finally, Heroku pulls this image from Docker Hub and app gets deployed

## Demo

You can check the demo [here](http://buzzgen.herokuapp.com).

## License

This code is distributed under the MIT license. For more info, read the [LICENSE][license] file distributed with the source code.

[license]: /LICENSE
