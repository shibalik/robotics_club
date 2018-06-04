# -*- encoding: utf-8 -*-
# stub: github-linguist 2.12.1 ruby lib

Gem::Specification.new do |s|
  s.name = "github-linguist"
  s.version = "2.12.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["GitHub"]
  s.date = "2017-01-12"
  s.description = "We use this library at GitHub to detect blob languages, highlight code, ignore binary files, suppress generated files in diffs, and generate language breakdown graphs."
  s.executables = ["linguist"]
  s.files = ["bin/linguist"]
  s.homepage = "https://github.com/github/linguist"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "GitHub Language detection"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<charlock_holmes>, ["~> 0.7.3"])
      s.add_runtime_dependency(%q<escape_utils>, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.19"])
      s.add_runtime_dependency(%q<pygments.rb>, ["> 0.6.0"])
      s.add_development_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yajl-ruby>, [">= 0"])
    else
      s.add_dependency(%q<charlock_holmes>, ["~> 0.7.3"])
      s.add_dependency(%q<escape_utils>, ["~> 1.0.1"])
      s.add_dependency(%q<mime-types>, ["~> 1.19"])
      s.add_dependency(%q<pygments.rb>, ["> 0.6.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<charlock_holmes>, ["~> 0.7.3"])
    s.add_dependency(%q<escape_utils>, ["~> 1.0.1"])
    s.add_dependency(%q<mime-types>, ["~> 1.19"])
    s.add_dependency(%q<pygments.rb>, ["> 0.6.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
  end
end
