# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: mongoid-locker 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid-locker"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aidan Feldman"]
  s.date = "2015-03-16"
  s.description = "Allows multiple processes to operate on individual documents in MongoDB while ensuring that only one can act at a time."
  s.email = "aidan.feldman@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rubocop.yml",
    ".rubocop_todo.yml",
    ".travis.yml",
    "CHANGELOG.md",
    "CONTRIBUTING.md",
    "Gemfile",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "demo/README.md",
    "demo/config/mongoid.yml",
    "demo/instagram.graffle",
    "demo/instagram.png",
    "demo/showoff.css",
    "demo/showoff.md",
    "lib/mongoid-locker.rb",
    "lib/mongoid/locker.rb",
    "lib/mongoid/locker/wrapper.rb",
    "mongoid-locker.gemspec",
    "spec/database2.yml",
    "spec/database3.yml",
    "spec/database4.yml",
    "spec/mongoid-locker_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/afeld/mongoid-locker"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Document-level locking for MongoDB via Mongoid"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 4.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["= 0.29.1"])
    else
      s.add_dependency(%q<mongoid>, ["~> 4.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["= 0.29.1"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 4.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["= 0.29.1"])
  end
end

