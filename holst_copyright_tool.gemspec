# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "holst_copyright_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "holst_copyright_tool"
  spec.version       = HolstCopyrightTool::VERSION
  spec.authors       = ["Sam Holst"]
  spec.email         = ["sawohol@gmail.com"]

  spec.summary       = %q{Copyright tool with autogenerating year and syntax.}
  spec.description   = %q{Customize and have your copyright section update automatically with each year change in your rails app. Provides the ability to attach a short message and insert website name to explicity state and render a copyright symbol along with it.}
  spec.homepage      = "https://github.com/endoglastic/HolstCopyrightTool"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
