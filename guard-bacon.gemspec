# -*- encoding: utf-8 -*-
require File.expand_path('../lib/guard/bacon/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "guard-bacon"
  s.version     = Guard::BACON_GUARD_VERSION
  s.authors     = ["Phi.Sanders", "Julien Ammous"]
  s.email       = ["phi.sanders@sciphi.me"]
  s.homepage    = ""
  s.summary     = %q{Guard for bacon}
  s.description = %q{Run your bacon specs on file change}

  s.rubyforge_project = "guard-bacon"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.add_runtime_dependency "guard",           "~> 1.1.1"
  s.add_runtime_dependency "bacon"
  
  s.add_development_dependency 'rake'
end
