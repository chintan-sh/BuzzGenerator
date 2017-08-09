# BuzzGenerator

[![DUB](https://img.shields.io/dub/l/vibe-d.svg)]()
[![Build Status](https://travis-ci.org/chintan-sh/BuzzGenerator.svg?branch=master)](https://travis-ci.org/chintan-sh/BuzzGenerator)

Starter App for CI/CD pipelining.

## What does the app contain?

- List of Buzz words, adjectives, adverbs and verbs.
- Based on random generator function, program generates sentence containing mix of buzzwords, adverbs et al.
- Travis then runs the test generator to test correctness
- On success, gets deployed over Docker hub and then Heroku

## License

This code is distributed under the MIT license. For more info, read the [LICENSE][license] file distributed with the source code.

[license]: /LICENSE