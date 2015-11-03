# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bootstrap-gtreetable-rails/version"

Gem::Specification.new do |s|
  s.name        = "bootstrap-gtreetable-rails"
  s.version     = Underscore::Rails::VERSION
  s.authors     = ["Konstantin T"]
  s.email       = ["mrootooz@gmail.com"]
  s.homepage    = "https://github.com/rootooz/bootstrap-gtreetable-rails"
  s.summary     = %q{bootstrap-gtreetable.js asset pipeline provider/wrapper}
  s.license     = "MIT"

  s.rubyforge_project = "bootstrap-gtreetable-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
