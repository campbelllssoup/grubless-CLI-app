# Grubless
> Grubless is a CLI app that allows a customer to order food through their command line.

A CLI app that allows a user to order from a select number of restaurants in the Brooklyn area. A user is able to choose a restaurant, choose if they want their food delivered or whether it'll be a takeout order, choose the food, and select payment method. DISCLAIMER: Doesn't not allow a user to actually order food through the command line - this only mimics the process that would be necessary to order food through the command line. ALSO, it does not store or secure credit card information.

![Grubless Gif](grubless.gif)

## Installation

OS X & Linux:

1) First, copy the SSH link, and run the command:

```sh
git clone <SSH key>
```

2) Next, go into the project directory & run the following command (if using Homebrew):

```sh
bundle
```

** If you're not using Homebrew, I would highly suggest installing it. Here is a great article that guides you step-by-step on how to install Homebrew on your computer. (http://osxdaily.com/2018/03/07/how-install-homebrew-mac-os/) **

3) Now that you've installed all the necessary dependencies run the following command to run the application:

```sh
bundle exec ruby bin/CLI.rb
```


## Usage example

A few motivating and useful examples of how your product can be used. Spice this up with code blocks and potentially more screenshots.

_For more examples and usage, please refer to the [Wiki][wiki]._

## Development setup

Describe how to install all development dependencies and how to run an automated test-suite of some kind. Potentially do this for multiple platforms.

```sh
make install
npm test
```

## Release History

* 0.2.1
    * CHANGE: Update docs (module code remains unchanged)
* 0.2.0
    * CHANGE: Remove `setDefaultXYZ()`
    * ADD: Add `init()`
* 0.1.1
    * FIX: Crash when calling `baz()` (Thanks @GenerousContributorName!)
* 0.1.0
    * The first proper release
    * CHANGE: Rename `foo()` to `bar()`
* 0.0.1
    * Work in progress

## Meta

Your Name – [@YourTwitter](https://twitter.com/dbader_org) – YourEmail@example.com

Distributed under the XYZ license. See ``LICENSE`` for more information.

[https://github.com/yourname/github-link](https://github.com/dbader/)

## Contributing

1. Fork it (<https://github.com/yourname/yourproject/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[npm-image]: https://img.shields.io/npm/v/datadog-metrics.svg?style=flat-square
[npm-url]: https://npmjs.org/package/datadog-metrics
[npm-downloads]: https://img.shields.io/npm/dm/datadog-metrics.svg?style=flat-square
[travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
[travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
[wiki]: https://github.com/yourname/yourproject/wiki
