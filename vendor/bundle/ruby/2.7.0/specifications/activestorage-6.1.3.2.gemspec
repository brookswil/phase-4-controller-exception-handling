# -*- encoding: utf-8 -*-
# stub: activestorage 6.1.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "activestorage".freeze
  s.version = "6.1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rails/rails/issues", "changelog_uri" => "https://github.com/rails/rails/blob/v6.1.3.2/activestorage/CHANGELOG.md", "documentation_uri" => "https://api.rubyonrails.org/v6.1.3.2/", "mailing_list_uri" => "https://discuss.rubyonrails.org/c/rubyonrails-talk", "source_code_uri" => "https://github.com/rails/rails/tree/v6.1.3.2/activestorage" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2021-05-05"
  s.description = "Attach cloud and local files in Rails applications.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.2.28".freeze
  s.summary = "Local and cloud file storage framework.".freeze

  s.installed_by_version = "3.2.28" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, ["= 6.1.3.2"])
    s.add_runtime_dependency(%q<actionpack>.freeze, ["= 6.1.3.2"])
    s.add_runtime_dependency(%q<activejob>.freeze, ["= 6.1.3.2"])
    s.add_runtime_dependency(%q<activerecord>.freeze, ["= 6.1.3.2"])
    s.add_runtime_dependency(%q<marcel>.freeze, ["~> 1.0.0"])
    s.add_runtime_dependency(%q<mini_mime>.freeze, ["~> 1.0.2"])
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 6.1.3.2"])
    s.add_dependency(%q<actionpack>.freeze, ["= 6.1.3.2"])
    s.add_dependency(%q<activejob>.freeze, ["= 6.1.3.2"])
    s.add_dependency(%q<activerecord>.freeze, ["= 6.1.3.2"])
    s.add_dependency(%q<marcel>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<mini_mime>.freeze, ["~> 1.0.2"])
  end
end
