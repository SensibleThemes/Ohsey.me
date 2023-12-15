# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ocme-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Ohsey"]
  spec.email         = ["admin@ohsey.me"]

  spec.summary       = "Jekyll theme based on Ohsey.me"
  spec.homepage      = "https://github.com/SensibleThemes/Ohsey.me"
  spec.license       = "MPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
