# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "shelr"
  s.version = "0.16.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Antono Vasiljev", "Pete Clark", "Vasiliy Ermolovich", "Roman H (mindreframer)"]
  s.date = "2014-10-30"
  s.description = "Plain text screencast recorder"
  s.email = "self@antono.info"
  s.executables = ["shelr"]
  s.files = [".gitignore", ".rbenv-version", ".rspec", ".rvmrc", ".travis.yml", "Gemfile", "Gemfile.ci", "Gemfile.lock", "Guardfile", "LICENSE.txt", "README.md", "Rakefile", "TODO.org", "bin/shelr", "contrib/shelr.bash.complete", "features/recording.feature", "features/step_definitions/shelr_steps.rb", "features/support/env.rb", "lib/shelr.rb", "lib/shelr/player.rb", "lib/shelr/publisher.rb", "lib/shelr/recorder.rb", "lib/shelr/terminal.rb", "lib/shelr/ttyrec.rb", "lib/shelr/version.rb", "shelr.1", "shelr.1.ronn", "shelr.gemspec", "spec/fixtures/record1.json", "spec/shelr/player_spec.rb", "spec/shelr/publisher_spec.rb", "spec/shelr/recorder_spec.rb", "spec/shelr/terminal_spec.rb", "spec/shelr_spec.rb", "spec/spec_helper.rb", "spec/support/fixture.rb"]
  s.homepage = "http://tv.ubuntu-mm.com/"
  s.licenses = ["GPLv3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Screencasts for Shell Ninjas"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.6.5"])
    else
      s.add_dependency(%q<json>, [">= 1.6.5"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.6.5"])
  end
end
