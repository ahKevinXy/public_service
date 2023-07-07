# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "个人开放API服务"
  s.version       = "1.1.0"
  s.license       = "Apache-2.0 license"
  s.authors       = ["ahKevinXy"]
  s.email         = ["ah_kevin_xy@126.com"]
  s.homepage      = "https://ahkevinxy.github.io/public_service/"
  s.summary       = "招商银行银企直联 go sdk"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.required_ruby_version = ">= 2.4.0"

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  s.add_development_dependency "html-proofer", "~> 3.0"
  s.add_development_dependency "rubocop-github", "~> 0.16"
  s.add_development_dependency "w3c_validators", "~> 1.3"
end