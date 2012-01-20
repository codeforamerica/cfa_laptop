Laptop
======

Laptop is a set of scripts to get your Max OS X laptop set up as a Rails development machine.

For Code for America laptops based on [Thoughtbot Laptop](https://github.com/thoughtbot/laptop)

Install
-------

First, install XCode from the Apple Mac Store.

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/codeforamerica/cfa_laptop/master/mac)

What it sets up
---------------

* SSH public key (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* Ack (for finding things in files)
* RVM (for managing versions of the Ruby programming language)
* Ruby 1.9.3 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Heroku gem (for interacting with the Heroku API)
* Taps gem (for pushing and pulling SQL databases between environments)
* Heroku accounts plugin (for using multiple Heroku accounts like a client's account)
* Heroku config plugin (for pulling config variables locally to be used as ENV variables)
* Heroku labs plugin (for using config variables during assets precompile and for using Ruby 1.9.3)

It should take about 30 minutes for everything to install, depending on your machine.

[![Code for America Tracker](http://stats.codeforamerica.org/codeforamerica/cfa_laptop.png)][tracker]

[tracker]: http://stats.codeforamerica.org/projects/cfa_laptop
