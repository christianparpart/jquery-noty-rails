# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-noty-rails"
  s.version     = "0.1.6"
  s.authors     = ["Ryan Davies", "Jules Copeland"]
  s.email       = ["ryan@ryandavies.co.nz"]
  s.homepage    = "https://github.com/ProGEEK/jquery-noty-rails"
  s.summary     = "jQuery noty plugin integrated into the Rails Asset Pipeline."
  s.description = "jQuery noty plugin integrated into the Rails Asset Pipeline. Updated for Noty 2.0.3"

  #s.rubyforge_project = "jquery-noty-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", ">= 3.1.0"
  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rails",   ">= 3.1"
end
