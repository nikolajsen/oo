# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{open_id_authentication}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = %q{2009-10-01}
  s.email = %q{david@loudthinking.com}
  s.extra_rdoc_files = [
    "CHANGELOG",
     "MIT-LICENSE",
     "README"
  ]
  s.files = [
    "CHANGELOG",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "generators/open_id_authentication_tables/open_id_authentication_tables_generator.rb",
     "generators/open_id_authentication_tables/templates/migration.rb",
     "generators/upgrade_open_id_authentication_tables/templates/migration.rb",
     "generators/upgrade_open_id_authentication_tables/upgrade_open_id_authentication_tables_generator.rb",
     "init.rb",
     "lib/open_id_authentication.rb",
     "lib/open_id_authentication/association.rb",
     "lib/open_id_authentication/db_store.rb",
     "lib/open_id_authentication/nonce.rb",
     "lib/open_id_authentication/request.rb",
     "lib/open_id_authentication/timeout_fixes.rb",
     "open_id_authentication.gemspec",
     "rails/init.rb",
     "tasks/open_id_authentication_tasks.rake",
     "test/normalize_test.rb",
     "test/open_id_authentication_test.rb",
     "test/status_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://www.rubyonrails.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Provides a thin wrapper around the excellent ruby-openid gem from JanRan.}
  s.test_files = [
    "test/normalize_test.rb",
     "test/open_id_authentication_test.rb",
     "test/status_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pelle-ruby-openid>, [">= 2.1.8"])
    else
      s.add_dependency(%q<pelle-ruby-openid>, [">= 2.1.8"])
    end
  else
    s.add_dependency(%q<pelle-ruby-openid>, [">= 2.1.8"])
  end
end