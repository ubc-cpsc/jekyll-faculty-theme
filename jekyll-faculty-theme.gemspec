# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-faculty-theme"
  spec.version       = "0.1.2"
  spec.authors       = ["Joël Pittet"]
  spec.email         = ["pittet@cs.ubc.ca"]

  spec.summary       = "A CLF based theme for UBC CS Faculty"
  spec.homepage      = "https://github.com/ubc-cpsc/jekyll-faculty-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-scholar", "~> 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.0"
  spec.add_runtime_dependency "webrick", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"

end
