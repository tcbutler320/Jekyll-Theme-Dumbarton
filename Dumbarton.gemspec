# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Dumbarton"
  spec.version       = "0.1.0"
  spec.authors       = ["tcbutler320"]
  spec.email         = ["tcbutler320@gmail.com"]

  spec.summary       = "TODO: Write a short summary, because Rubygems requires one."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
