# -*- encoding: utf-8 -*-
# stub: corneal 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "corneal".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian Emory".freeze]
  s.date = "2018-06-25"
  s.description = "Corneal is a Sinatra app generator with Rails-like simplicity.".freeze
  s.email = "the@brianemory.com".freeze
  s.executables = ["corneal".freeze]
  s.files = ["bin/corneal".freeze]
  s.homepage = "http://thebrianemory.github.io/corneal/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A Sinatra app generator.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.18"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.5.1", "~> 1.5"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.2"])
    else
      s.add_dependency(%q<thor>.freeze, ["~> 0.18"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 5.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.5.1", "~> 1.5"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.2"])
    end
  else
    s.add_dependency(%q<thor>.freeze, ["~> 0.18"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 5.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.5.1", "~> 1.5"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.2"])
  end
end
