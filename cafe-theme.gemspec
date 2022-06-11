# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cafe-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Gavin Douch"]

  spec.summary       = "A template website for a café."
  spec.homepage      = "https://github.com/Coedice/cafe-theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end