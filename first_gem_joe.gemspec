# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem_joe/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_joe"
  spec.version       = FirstGemJoe::VERSION
  spec.authors       = ["nevermore2014"]
  spec.email         = ["zhou.hongyu8976@gmail.com"]
  spec.summary       = %q{First gem}
  spec.description   = %q{A long description.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0.beta"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency 'coveralls'


end
