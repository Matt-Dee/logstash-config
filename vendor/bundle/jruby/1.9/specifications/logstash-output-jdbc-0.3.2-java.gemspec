# -*- encoding: utf-8 -*-
# stub: logstash-output-jdbc 0.3.2 java lib

Gem::Specification.new do |s|
  s.name = "logstash-output-jdbc"
  s.version = "0.3.2"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "output", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["the_angry_angel"]
  s.date = "2016-09-15"
  s.description = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/plugin install gemname. This gem is not a stand-alone program"
  s.email = "karl+github@theangryangel.co.uk"
  s.homepage = "https://github.com/theangryangel/logstash-output-jdbc"
  s.licenses = ["Apache License (2.0)"]
  s.requirements = ["jar 'com.zaxxer:HikariCP', '2.4.2'", "jar 'org.slf4j:slf4j-log4j12', '1.7.21'"]
  s.rubygems_version = "2.4.8"
  s.summary = "This plugin allows you to output to SQL, via JDBC"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core-plugin-api>, ["~> 1.0"])
      s.add_runtime_dependency(%q<stud>, [">= 0"])
      s.add_runtime_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_development_dependency(%q<jar-dependencies>, [">= 0"])
      s.add_development_dependency(%q<ruby-maven>, ["~> 3.3"])
      s.add_development_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["= 0.41.2"])
    else
      s.add_dependency(%q<logstash-core-plugin-api>, ["~> 1.0"])
      s.add_dependency(%q<stud>, [">= 0"])
      s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_dependency(%q<jar-dependencies>, [">= 0"])
      s.add_dependency(%q<ruby-maven>, ["~> 3.3"])
      s.add_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["= 0.41.2"])
    end
  else
    s.add_dependency(%q<logstash-core-plugin-api>, ["~> 1.0"])
    s.add_dependency(%q<stud>, [">= 0"])
    s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
    s.add_dependency(%q<jar-dependencies>, [">= 0"])
    s.add_dependency(%q<ruby-maven>, ["~> 3.3"])
    s.add_dependency(%q<logstash-devutils>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["= 0.41.2"])
  end
end
