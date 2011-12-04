# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "radiant-sibling-tags-extension/version"

Gem::Specification.new do |s|
  s.name        = 'radiant-sibling-tags-extension'
  s.version     = RadiantSiblingTagsExtension::VERSION
  s.authors     = ['Drew Neil']
  s.email       = ['andrew.jr.neil@gmail.com']
  s.homepage    = 'http://github.com/nelstrom/radiant-sibling-tags-extension'
  s.summary     = 'This extension for Radiant provides tags allowing you to refer to the neighbouring siblings of a page'
  s.description = 'This extension for Radiant provides tags allowing you to refer to the neighbouring siblings of a page'

  s.rubyforge_project = 'radiant-sibling-tags-extension'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rspec'
end
