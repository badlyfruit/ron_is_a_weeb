# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ron_is_a_weeb/version'

Gem::Specification.new do |spec|
  spec.name          = "ron_is_a_weeb"
  spec.version       = RonIsAWeeb::VERSION
  spec.authors       = ["Hudson White"]
  spec.email         = ["whitehu@kms.com"]

  spec.summary       = %q{My gem is cool stuff bois}
  spec.description   = %q{My gem will create a cool thing that will annoy most people}
  spec.homepage      = "https://www.google.com"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
