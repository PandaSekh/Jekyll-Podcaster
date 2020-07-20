# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-podcaster"
  spec.version       = "1.0.0"
  spec.authors       = ["PandaSekh"]
  spec.email         = ["alessiofranceschi2@gmail.com"]

  spec.summary       = "Jekyll theme for Podcasts"
  spec.homepage      = "https://alessiofranceschi.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
