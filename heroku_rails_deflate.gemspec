# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "heroku_rails_deflate"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Olson"]
  s.date = "2013-04-02"
  s.description = "Activate Rack::Deflate and serve up precompiled, gzipped assets on Heroku. This allows us to take advantage of higher compression ratios of prezipped files, and reduces CPU load at request time."
  s.email = "matt@mattolson.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "heroku_rails_deflate.gemspec",
    "lib/heroku_rails_deflate.rb",
    "lib/heroku_rails_deflate/railtie.rb",
    "lib/heroku_rails_deflate/serve_zipped_assets.rb",
    "lib/heroku_rails_deflate/version.rb",
    "test/helper.rb",
    "test/test_heroku_rails_deflate.rb"
  ]
  s.homepage = "http://github.com/mattolson/heroku_rails_deflate"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Activate Rack::Deflate and serve up precompiled, gzipped assets on Heroku"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.4.5"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rack>, ["~> 1.4.5"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.4.5"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
