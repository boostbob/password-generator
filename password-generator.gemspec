# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "password-generator/version"

Gem::Specification.new do |s|
  s.name        = "password-generator"
  s.version     = Password::Generator::VERSION
  s.authors     = ["boostbob"]
  s.email       = ["1982wb@gmail.com"]
  s.homepage    = "https://github.com/boostbob/password-generator"
  s.summary     = %q{password generator}
  s.description = %q{A very simple password generator.}

  s.rubyforge_project = "password-generator"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
