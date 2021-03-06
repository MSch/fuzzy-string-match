# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fuzzy-string-match_pure"
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kiyoka Nishiyama"]
  s.date = "2012-02-16"
  s.description = "calculate Jaro Winkler distance."
  s.email = "kiyoka@sumibi.org"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gemtest",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "lib/fuzzystringmatch.rb",
    "lib/fuzzystringmatch/pure.rb",
    "lib/fuzzystringmatch/pure/jarowinkler.rb",
    "test/basic_pure_spec.rb",
    "test/mutibyte_spec.rb"
  ]
  s.homepage = "http://github.com/kiyoka/fuzzy-string-match"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "1.8.15"
  s.summary = "fuzzy string matching library (Pure ruby version)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

