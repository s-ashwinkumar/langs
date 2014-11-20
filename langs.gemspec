# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'langs/version'

Gem::Specification.new do |spec|
  spec.name          = "langs"
  spec.version       = Langs::VERSION
  spec.authors       = ["s-ashwinkumar"]
  spec.email         = ["ashwinkumar.subramanian@listertechnologies.com"]
  spec.summary       = %q{Use this gem to use semantics of other popular languages}
  spec.description   = %q{langs is a gem that allows you to use syntax and semantics of languages other than ruby to be used in your rails application}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = ["lib/langs.rb","lib/langs/python.rb","lib/langs/version.rb"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
