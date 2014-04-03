# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-ghostformat-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-ghostformat-rails"
  spec.version       = Jquery::Ghostformat::Rails::VERSION
  spec.authors       = ["Abdul Miah"]
  spec.email         = ["miahabd@msu.edu"]
  spec.summary       = %q{Gem to include jquery.ghostFormat.js}
  spec.description   = %q{Gem to include jquery.ghostFormat.js}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
