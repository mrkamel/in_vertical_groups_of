# -*- encoding: utf-8 -*-
require File.expand_path('../lib/in_vertical_groups_of/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Benjamin Vetter"]
  gem.email         = ["vetter@flakks.com"]
  gem.description   = %q{Generate vertical groups}
  gem.summary       = %q{Easily generate vertical groups}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "in_vertical_groups_of"
  gem.require_paths = ["lib"]
  gem.version       = InVerticalGroupsOf::VERSION

  gem.add_development_dependency "rake"
  gem.add_dependency "activesupport"
end
