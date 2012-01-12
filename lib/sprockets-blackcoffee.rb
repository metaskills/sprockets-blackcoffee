require 'sprockets'
require 'sprockets-blackcoffee/version'
require 'sprockets-blackcoffee/template'

Sprockets.register_engine '.black_coffee', Sprockets::BlackCoffee::Template
