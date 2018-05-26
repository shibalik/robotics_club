# -*- encoding: utf-8 -*-
# stub: gfm 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "gfm"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Rose"]
  s.date = "2013-09-04"
  s.description = "Generates an HTML file from a GitHub Flavored Markdown file. Useful for previewing README files."
  s.email = "ekimsc1094@sympatico.ca"
  s.executables = ["gfm"]
  s.files = ["bin/gfm"]
  s.homepage = "https://github.com/msrose/gfm"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "GitHub Flavoured Markdown Previewer"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<html-pipeline>, ["~> 2.0"])
      s.add_runtime_dependency(%q<github-linguist>, ["~> 2.10"])
      s.add_runtime_dependency(%q<github-markdown>, ["~> 0.6"])
      s.add_runtime_dependency(%q<sanitize>, ["~> 2.0"])
      s.add_runtime_dependency(%q<httpclient>, ["~> 2.6"])
      s.add_runtime_dependency(%q<gemoji>, ["~> 2.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
    else
      s.add_dependency(%q<html-pipeline>, ["~> 2.0"])
      s.add_dependency(%q<github-linguist>, ["~> 2.10"])
      s.add_dependency(%q<github-markdown>, ["~> 0.6"])
      s.add_dependency(%q<sanitize>, ["~> 2.0"])
      s.add_dependency(%q<httpclient>, ["~> 2.6"])
      s.add_dependency(%q<gemoji>, ["~> 2.1"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<html-pipeline>, ["~> 2.0"])
    s.add_dependency(%q<github-linguist>, ["~> 2.10"])
    s.add_dependency(%q<github-markdown>, ["~> 0.6"])
    s.add_dependency(%q<sanitize>, ["~> 2.0"])
    s.add_dependency(%q<httpclient>, ["~> 2.6"])
    s.add_dependency(%q<gemoji>, ["~> 2.1"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
  end
end
