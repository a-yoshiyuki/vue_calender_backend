# -*- encoding: utf-8 -*-
# stub: dotenv-rails 2.7.6 ruby lib

Gem::Specification.new do |s|
  s.name = "dotenv-rails".freeze
  s.version = "2.7.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Keepers".freeze]
  s.date = "2020-07-11"
  s.description = "Autoload dotenv in Rails.".freeze
  s.email = ["brandon@opensoul.org".freeze]
  s.homepage = "https://github.com/bkeepers/dotenv".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Autoload dotenv in Rails.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<dotenv>.freeze, ["= 2.7.6"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 3.2"])
    s.add_development_dependency(%q<spring>.freeze, [">= 0"])
  else
    s.add_dependency(%q<dotenv>.freeze, ["= 2.7.6"])
    s.add_dependency(%q<railties>.freeze, [">= 3.2"])
    s.add_dependency(%q<spring>.freeze, [">= 0"])
  end
end
