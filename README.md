SpreePress

Spree extension that adds a press page to your spree store.

Installation
------------

Add spree_press to your Gemfile:

```ruby
gem 'spree_press', :github => "acreilly/spree_press"
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_press:install
```

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

Copyright (c) 2015 Allison Reilly, released under the New BSD License
=======
# spree_press
Press page for Spree
