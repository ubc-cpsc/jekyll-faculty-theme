# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-faculty-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Joël Pittet"]
  spec.email         = ["pittet@cs.ubc.ca"]

  spec.summary       = "A CLF based theme for UBC CS Faculty"
  spec.homepage      = "https://github.com/ubc-cpsc/jekyll-faculty-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.7", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-scholar"
  spec.add_runtime_dependency "jekyll-seo-tag"

  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
  spec.add_runtime_dependency "webrick", "~> 1.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", ">= 12.3.3"

end
