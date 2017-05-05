# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mercy"
  spec.version       = "0.0.0"
  spec.authors       = ["Will H McMahan"]
  spec.email         = ["will@mcmahan.me"]

  spec.summary       = "A theme for Jekyll"
  spec.description   = "The doctor is in"
  spec.homepage      = "http://mcmahan.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
