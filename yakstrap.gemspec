# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yakstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "yakstrap"
  spec.version       = Yakstrap::VERSION
  spec.authors       = ["Charles DuBose"]
  spec.email         = ["kayakyakr@gmail.com"]
  spec.description   = %q{Yakstrap is a pure CSS framework that was written to be mostly compatible with bootstrap 2.0 while not being bootstrap. It is missing a lot of bootstrap's more interactive elements and that's intentional, not requiring JS. Yakstrap was designed to be capable of being both responsive and flow by default, though some elements will not work on mobile systems.}
  spec.summary       = %q{Yakstrap is a pure CSS framework mostly compatible with bootstrap 2.0}
  spec.homepage      = "http://github.com/Yakrware/yakstrap"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,app}/**/*"] + ["MIT-LICENSE", "README.md"] 
  spec.require_paths = ["lib"]

  gem.add_dependency "railties", "> 3.1"
  gem.add_dependency "sass-rails", '> 3.2.3'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
