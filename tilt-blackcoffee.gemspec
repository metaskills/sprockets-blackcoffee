# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tilt-blackcoffee/version"

Gem::Specification.new do |s|
  s.name        = "tilt-coffee-bare"
  s.version     = Tilt::BlackCoffee::VERSION
  s.authors     = ["Ken Collins"]
  s.email       = ["ken@metaskills.net"]
  s.homepage    = "http://github.com/metaskills/tilt-coffee-bare"
  s.summary     = %q{Sometimes it is OK to render CoffeeScript files without a closure.}
  s.description = %q{Render CoffeeScript files with the --bare option. Useful for JS spec helpers.}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_runtime_dependency "tilt"
end
