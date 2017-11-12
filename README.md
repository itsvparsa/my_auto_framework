# Installation (MacOS)

1. Fork me!
2. Check out your fork
3. Navigate to the relevant directory
4. Install some prerequisities
5. Install [Chrome](https://www.google.com/intl/en_uk/chrome/browser/desktop/index.html)
6. Install homebrew (if you don't have it already) via the instructions at [brew.sh](http://brew.sh/)
7. Install [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/) `brew install chromedriver`
8. Install ruby `brew install rbenv && brew install ruby-build`
9. Install the correct ruby version
10. Tell your terminal which version of ruby you want to use `eval "$(rbenv init -)"`
11. Install bundler `gem install bundler`
12. Install the gems `bundle install`

# Running
## Running everything

1. Navigate to the base directory
2. Run cucumber `cucumber`

## Running a specific feature
1. Navigate to the base directory
2. Run cucumber with parameters `cucumber features/example.feature`

## Running a specific scenario
(eg starting on line 8)

1. Navigate to the base directory
2. Run cucumber with parameters `cucumber features/example.feature:8`
