# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "middleman-syntax"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Hollis"]
  s.date = "2013-05-19"
  s.description = "Syntax-highlighting helpers for Middleman"
  s.email = ["ben@benhollis.net"]
  s.homepage = "https://github.com/middleman/middleman-syntax"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Syntax-highlighting helpers for Middleman"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, ["~> 3.0"])
      s.add_runtime_dependency(%q<rouge>, ["~> 0.3.0"])
    else
      s.add_dependency(%q<middleman-core>, ["~> 3.0"])
      s.add_dependency(%q<rouge>, ["~> 0.3.0"])
    end
  else
    s.add_dependency(%q<middleman-core>, ["~> 3.0"])
    s.add_dependency(%q<rouge>, ["~> 0.3.0"])
  end
end
