# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_default_config/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_default_config"
  spec.version       = RailsDefaultConfig::VERSION
  spec.authors       = ["Daniel Fone"]
  spec.email         = ["daniel@fone.net.nz"]
  spec.summary       = %q{Setup default rails configuration without needing generators}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "rails", '4.1.0'

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
