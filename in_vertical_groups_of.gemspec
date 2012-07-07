# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "in_vertical_groups_of/version"

Gem::Specification.new do |s| 
  s.name        = "in_vertical_groups_of"
  s.version     = InVerticalGroupsOf::VERSION
  s.authors     = ["Benjamin Vetter"]
  s.email       = ["vetter@flakks.com"]
  s.homepage    = ""
  s.summary     = %q{Generate vertically ordered groups}
  s.description = %q{Easily generate vertically ordered groups}

  s.rubyforge_project = "in_vertical_groups_of"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_dependency "activesupport"
end

