# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{extjs-mvc}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Scott"]
  s.date = %q{2010-02-18}
  s.description = %q{MVC tools to assist with ExtJS development in Rails and Merb}
  s.email = %q{christocracy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/controller/controller.rb",
     "lib/core_ext/array/extract_options.rb",
     "lib/extjs-mvc.rb",
     "lib/extjs/component.rb",
     "lib/extjs/data/store.rb",
     "lib/helpers/component.rb",
     "lib/helpers/store.rb",
     "lib/model/active_record.rb",
     "lib/model/base.rb",
     "lib/model/data_mapper.rb",
     "lib/model/mongo_mapper.rb",
     "lib/test/macros.rb",
     "test/active_record_test.rb",
     "test/component_test.rb",
     "test/controller_test.rb",
     "test/data_mapper_test.rb",
     "test/database.yml",
     "test/debug.log",
     "test/model_test.rb",
     "test/mongo_mapper_test.rb",
     "test/store_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/extjs/mvc}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby ORM tools to assist with rendering Ext.data.Store}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
