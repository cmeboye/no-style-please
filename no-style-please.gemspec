# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "no-style-please"
  spec.version       = "0.2.0"
  spec.authors       = ["Riccardo Graziosi, Cem Güngör"]
  spec.email         = ["riccardo.graziosi97@gmail.com, cemgungor@std.iyte.edu.tr"]

  spec.summary       = "A (nearly) no-CSS, fast, minimalist Jekyll theme created by riggaz edited by cmeboye."
  spec.homepage      = "https://github.com/riggraz/no-style-please"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
end
