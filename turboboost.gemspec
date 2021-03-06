# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'turboboost/version'

Gem::Specification.new do |spec|
  spec.name          = "turboboost"
  spec.version       = Turboboost::VERSION
  spec.authors       = ["Justin Talbott"]
  spec.email         = ["justin@waymondo.com"]
  spec.description   = %q{Turbolinks and AJAX enhancements for your Rails forms and links.}
  spec.summary       = %q{Turbolinks and AJAX enhancements for your Rails forms and links.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties'
  spec.add_dependency 'turbolinks'
  spec.add_dependency 'coffee-rails'
  spec.add_dependency 'jquery-rails'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
