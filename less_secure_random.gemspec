# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'less_secure_random/version'

Gem::Specification.new do |spec|
  spec.name          = "less_secure_random"
  spec.version       = LessSecureRandom::VERSION
  spec.authors       = ["Kale Worsley"]
  spec.email         = ["kale@worsley.co.nz"]
  spec.summary       = %q{`LessSecureRandom` is an API compatible version of `SecureRandom`, only a little less secure and a little less random.}
  spec.description   = %q{`LessSecureRandom` is an API compatible version of `SecureRandom`, only a little less secure and a little less random.}
  spec.homepage      = "https://github.com/horribleideas/less_secure_random"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency 'pry'
end
