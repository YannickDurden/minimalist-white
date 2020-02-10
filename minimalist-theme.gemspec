# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minimalist-theme"
  spec.version       = "0.1.3"
  spec.authors       = ["YannickDurden"]
  spec.email         = ["y.francois54@gmail.com"]

  spec.summary       = "minimalistic theme based on Tachyon framework. See GitHub Page."
  spec.homepage      = "https://github.com/YannickDurden/minimalist-white"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_development_dependency "jekyll-feed", "~> 0.13.0"
  spec.add_development_dependency "jekyll-seo-tag", "~> 2.6", ">= 2.6.1"
end
