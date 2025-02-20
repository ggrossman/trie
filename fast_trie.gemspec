# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fast_trie 0.6.0 ruby lib
# stub: ext/trie/extconf.rb

Gem::Specification.new do |s|
  s.name = "fast_trie".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tyler McMullen".freeze, "Matt Hickford".freeze]
  s.date = "2023-02-17"
  s.description = "Ruby Trie abstract data type based on libdatrie.".freeze
  s.email = "tyler@scribd.com".freeze
  s.extensions = ["ext/trie/extconf.rb".freeze]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "Gemfile.lock",
    "README.textile",
    "VERSION.yml",
    "ext/trie/extconf.rb",
    "ext/trie/libdatrie/COPYING",
    "ext/trie/libdatrie/ChangeLog",
    "ext/trie/libdatrie/datrie/alpha-map-private.h",
    "ext/trie/libdatrie/datrie/alpha-map.c",
    "ext/trie/libdatrie/datrie/alpha-map.h",
    "ext/trie/libdatrie/datrie/darray.c",
    "ext/trie/libdatrie/datrie/darray.h",
    "ext/trie/libdatrie/datrie/dstring-private.h",
    "ext/trie/libdatrie/datrie/dstring.c",
    "ext/trie/libdatrie/datrie/dstring.h",
    "ext/trie/libdatrie/datrie/fileutils.c",
    "ext/trie/libdatrie/datrie/fileutils.h",
    "ext/trie/libdatrie/datrie/tail.c",
    "ext/trie/libdatrie/datrie/tail.h",
    "ext/trie/libdatrie/datrie/trie-private.h",
    "ext/trie/libdatrie/datrie/trie-string.c",
    "ext/trie/libdatrie/datrie/trie-string.h",
    "ext/trie/libdatrie/datrie/trie.c",
    "ext/trie/libdatrie/datrie/trie.h",
    "ext/trie/libdatrie/datrie/triedefs.h",
    "ext/trie/libdatrie/datrie/typedefs.h",
    "ext/trie/trie_ext.c",
    "fast_trie.gemspec",
    "lib/trie.rb",
    "spec/trie_spec.rb"
  ]
  s.homepage = "http://github.com/tyler/trie".freeze
  s.licenses = ["MIT".freeze, "LGPL-2.1".freeze]
  s.rdoc_options = ["--title".freeze, "Trie".freeze, "--line-numbers".freeze, "--op".freeze, "rdoc".freeze, "--main".freeze, "ext/trie/trie_ext.c".freeze, "README".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Ruby Trie".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.6"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.12.0"])
    s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.5.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.3.20"])
    s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3.9"])
    s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.2.1"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 13.0.6"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.12.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.5.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.3.20"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.9"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.2.1"])
  end
end

