# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "lethalDFIR"
  spec.version       = "0.1.1"
  spec.authors       = ["mama"]
  spec.email         = ["mamayoyoyo@gmail.com"]
  spec.summary       = %q{A modern, highly customizable, and responsive Jekyll theme for documention with built-in search.}

  spec.add_development_dependency "bundler", "~> 2.2.29"
  spec.add_runtime_dependency "jekyll", ">= 4.2.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "rake", ">= 12.3.1", "< 13.1.0"
  spec.add_runtime_dependency "jekyll-toc"
  spec.add_runtime_dependency 'wdm', '>= 0.1.0'
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-sitemap"
  # spec.add_runtime_dependency "jekyll-admin"
  # spec.add_runtime_dependency "liquid_reading_time"

end
