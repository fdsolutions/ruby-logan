# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'logan/version'

Gem::Specification.new do |spec|
  spec.name          = "logan"
  spec.version       = Logan::VERSION
  spec.authors       = ["a555983"]
  spec.email         = ["lionel-bastian.lonkaptsamba@worldline.com"]
  spec.summary       = %q{A command line script organizer tool.}
  spec.description   = %q{A command line script organizer tool.}
  spec.homepage      = "https://github.com/first-developer/logan"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "celluloid", '0.16.0.pre'
  spec.add_development_dependency "rspec-nc"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "pry-remote"
  spec.add_development_dependency "pry-nav"
end
