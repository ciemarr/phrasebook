# Purpose

Foreign language phrasebook for travel or general language study.

# Status

Still very much a work in progress. Don't use yet. ☺

# Installation

## Prerequisites

* [Ruby](https://www.ruby-lang.org/en/documentation/installation/)
* [RubyGems](https://rubygems.org/pages/download/)
* [Ruby DevKit](http://rubyinstaller.org/downloads/) (if you're on Windows)
* [SQLite](https://www.sqlite.org/download.html)
* **Rails**: `gem install rails`
* **Bundler**: `gem install bundler`

## Setup

* `git clone https://github.com/ciemarr/phrasebook.git`
* `cd phrasebook`
* `bundle install`
* `for x in development test production; do echo "export SECRET_KEY_BASE=$(rails secret)" > .env.$x; done`

# Usage

* `rails server`
* [localhost:3000](http://localhost:3000/)

# Development

* get any updates: `git pull`
* make your changes, add tests (TDD!)
* run all the tests: `rspec`
* share your changes: `git add`, `git commit`, `git push`
