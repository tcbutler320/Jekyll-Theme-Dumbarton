# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Dumbarton"
  spec.version       = "1.0.0"
  spec.authors       = ["Tyler Butler"]
  spec.email         = ["tcbutler320@gmail.com"]

  spec.summary       = "A jekyll theme designed for academics"
  spec.homepage      = "https://github.com/tcbutler320/dumbarton"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|_bibliography|_posts|css|pages|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
