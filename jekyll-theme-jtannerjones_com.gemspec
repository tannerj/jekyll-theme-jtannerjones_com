# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-jtannerjones_com"
  spec.version       = "0.1.1"
  spec.authors       = ["Tanner Jones"]
  spec.email         = ["tannerjones10@gmail.com"]

  spec.summary       = %q{Theme for jtannerjones.com}
  spec.homepage      = "https://jtannerjones.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_runtime_dependency "bourbon"
  spec.add_runtime_dependency "bitters"
  spec.add_runtime_dependency "susy"
  spec.add_runtime_dependency "breakpoint"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
