# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{newrelic_ia}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bill Kayser"]
  s.date = %q{2010-04-12}
  s.default_executable = %q{newrelic_ia}
  s.description = %q{The New Relic Infrastructure Agent (IA) collects system metrics and transmits
them to the RPM server where they can be viewed with custom dashboards.
}
  s.email = %q{bkayser@newrelic.com}
  s.executables = ["newrelic_ia"]
  s.extra_rdoc_files = [
    "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "bin/newrelic_ia"
  ]
  s.files = [
    "CHANGELOG",
     "README.rdoc",
     "Rakefile",
     "lib/new_relic/ia/cli.rb",
     "lib/new_relic/ia/disk_sampler.rb",
     "lib/new_relic/ia/iostat_reader.rb",
     "lib/new_relic/ia/iostat_reader/linux.rb",
     "lib/new_relic/ia/iostat_reader/osx.rb",
     "lib/new_relic/ia/memcached_sampler.rb",
     "lib/new_relic/ia/metric_names.rb",
     "lib/new_relic/ia/newrelic.yml",
     "lib/new_relic/ia/version.rb",
     "lib/newrelic_ia.rb",
     "spec/cli_spec.rb",
     "spec/disk_sampler_spec.rb",
     "spec/iostat-linux.out",
     "spec/iostat-osx.out",
     "spec/iostat_reader_spec.rb",
     "spec/memcached-1.out",
     "spec/memcached-nodes.txt",
     "spec/memcached_sampler_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://www.newrelic.com}
  s.post_install_message = %q{
For more information refer to http://support.newrelic.com or
say 'newrelic' at #newrelic on freenode IRC.

}
  s.rdoc_options = ["--charset=UTF-8", "--line-numbers", "--inline-source", "--title", "New Relic Gem for gathering system metrics", "-m", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{New Relic Gem for gathering system metrics}
  s.test_files = [
    "spec/cli_spec.rb",
     "spec/disk_sampler_spec.rb",
     "spec/iostat_reader_spec.rb",
     "spec/memcached_sampler_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<newrelic_rpm>, [">= 2.10.6"])
    else
      s.add_dependency(%q<newrelic_rpm>, [">= 2.10.6"])
    end
  else
    s.add_dependency(%q<newrelic_rpm>, [">= 2.10.6"])
  end
end

