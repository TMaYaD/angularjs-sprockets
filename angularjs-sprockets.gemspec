# -*- encoding: utf-8 -*-
require File.expand_path('../lib/angularjs-sprockets/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Bintz"]
  gem.email         = ["john@coswellproductions.com"]
  gem.description   = %q{Just AngularJS for Sprockets. No Rails bits, no strange dependencies.}
  gem.summary       = %q{Just AngularJS for Sprockets. No Rails bits, no strange dependencies.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "angularjs-sprockets"
  gem.require_paths = ["lib"]
  gem.version       = AngularJs::Sprockets::VERSION

  gem.add_development_dependency 'httparty'
end
