# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "spore_colony/version"

Gem::Specification.new do |s|
  s.name        = "spore_colony"
  s.version     = SporeColony::VERSION
  s.authors     = ["Dmitriy Kiriyenko"]
  s.email       = ["dmitriy.kiriyenko@anahoret.com"]
  s.homepage    = ""
  s.summary     = %q{Redis/Ruby real-time event-tracking app}
  s.description = %q{Redis/Ruby real-time event-tracking app. Uses EventMachine to incorporate several event input sources.}

  s.rubyforge_project = "spore_colony"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
end
