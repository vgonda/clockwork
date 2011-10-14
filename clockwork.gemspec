# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{clockwork}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Wiggins"]
  s.date = %q{2011-10-14}
  s.default_executable = %q{clockwork}
  s.description = %q{A scheduler process to replace cron, using a more flexible Ruby syntax running as a single long-running process.  Inspired by rufus-scheduler and resque-scheduler.}
  s.email = %q{adam@heroku.com}
  s.executables = ["clockwork"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/clockwork",
    "lib/clockwork.rb"
  ]
  s.homepage = %q{http://github.com/adamwiggins/clockwork}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{clockwork}
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{A scheduler process to replace cron.}
  s.test_files = [
    "test/clockwork_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

