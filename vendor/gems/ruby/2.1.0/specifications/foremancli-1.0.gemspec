# -*- encoding: utf-8 -*-
# stub: foremancli 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "foremancli"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brian Gupta"]
  s.date = "2012-05-01"
  s.description = "This is the CLI for Foreman, which is a provisioning tool and node classifier for sysadmins.\n"
  s.email = "brian.gupta@brandorr.com"
  s.executables = ["foremancli"]
  s.files = ["bin/foremancli"]
  s.homepage = "https://github.com/ohadlevy/foreman/blob/master/extras/cli/foremancli"
  s.rubygems_version = "2.4.1"
  s.summary = "This is the CLI for Foreman, which is a provisioning tool and node classifier for sysadmins."

  s.installed_by_version = "2.4.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.4"])
      s.add_runtime_dependency(%q<json>, ["~> 1.4"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.4"])
      s.add_dependency(%q<json>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.4"])
    s.add_dependency(%q<json>, ["~> 1.4"])
  end
end
