# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-prologue"
  spec.version       = "0.1.0"
  spec.authors       = ["hyunjin72"]
  spec.email         = ["janeanna4852@gmail.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://hyunjin72.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
