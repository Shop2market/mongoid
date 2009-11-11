# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Durran Jordan"]
  s.date = %q{2009-11-11}
  s.email = %q{durran@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     ".watchr",
     "MIT_LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "lib/mongoid.rb",
     "lib/mongoid/associations.rb",
     "lib/mongoid/associations/accessor.rb",
     "lib/mongoid/associations/belongs_to.rb",
     "lib/mongoid/associations/decorator.rb",
     "lib/mongoid/associations/has_many.rb",
     "lib/mongoid/associations/has_one.rb",
     "lib/mongoid/attributes.rb",
     "lib/mongoid/commands.rb",
     "lib/mongoid/commands/create.rb",
     "lib/mongoid/commands/delete.rb",
     "lib/mongoid/commands/delete_all.rb",
     "lib/mongoid/commands/destroy.rb",
     "lib/mongoid/commands/destroy_all.rb",
     "lib/mongoid/commands/save.rb",
     "lib/mongoid/commands/validate.rb",
     "lib/mongoid/criteria.rb",
     "lib/mongoid/document.rb",
     "lib/mongoid/extensions.rb",
     "lib/mongoid/extensions/array/conversions.rb",
     "lib/mongoid/extensions/array/parentization.rb",
     "lib/mongoid/extensions/boolean/conversions.rb",
     "lib/mongoid/extensions/date/conversions.rb",
     "lib/mongoid/extensions/float/conversions.rb",
     "lib/mongoid/extensions/hash/accessors.rb",
     "lib/mongoid/extensions/hash/conversions.rb",
     "lib/mongoid/extensions/integer/conversions.rb",
     "lib/mongoid/extensions/object/casting.rb",
     "lib/mongoid/extensions/object/conversions.rb",
     "lib/mongoid/extensions/object/parentization.rb",
     "lib/mongoid/extensions/string/conversions.rb",
     "lib/mongoid/extensions/string/inflections.rb",
     "lib/mongoid/extensions/symbol/inflections.rb",
     "lib/mongoid/extensions/time/conversions.rb",
     "lib/mongoid/field.rb",
     "lib/mongoid/timestamps.rb",
     "lib/mongoid/versioning.rb",
     "mongoid.gemspec",
     "spec/integration/mongoid/document_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/unit/mongoid/associations/accessor_spec.rb",
     "spec/unit/mongoid/associations/belongs_to_spec.rb",
     "spec/unit/mongoid/associations/decorator_spec.rb",
     "spec/unit/mongoid/associations/has_many_spec.rb",
     "spec/unit/mongoid/associations/has_one_spec.rb",
     "spec/unit/mongoid/associations_spec.rb",
     "spec/unit/mongoid/attributes_spec.rb",
     "spec/unit/mongoid/commands/create_spec.rb",
     "spec/unit/mongoid/commands/delete_all_spec.rb",
     "spec/unit/mongoid/commands/delete_spec.rb",
     "spec/unit/mongoid/commands/destroy_all_spec.rb",
     "spec/unit/mongoid/commands/destroy_spec.rb",
     "spec/unit/mongoid/commands/save_spec.rb",
     "spec/unit/mongoid/commands/validate_spec.rb",
     "spec/unit/mongoid/commands_spec.rb",
     "spec/unit/mongoid/criteria_spec.rb",
     "spec/unit/mongoid/document_spec.rb",
     "spec/unit/mongoid/extensions/array/conversions_spec.rb",
     "spec/unit/mongoid/extensions/array/parentization_spec.rb",
     "spec/unit/mongoid/extensions/boolean/conversions_spec.rb",
     "spec/unit/mongoid/extensions/date/conversions_spec.rb",
     "spec/unit/mongoid/extensions/float/conversions_spec.rb",
     "spec/unit/mongoid/extensions/hash/accessors_spec.rb",
     "spec/unit/mongoid/extensions/hash/conversions_spec.rb",
     "spec/unit/mongoid/extensions/integer/conversions_spec.rb",
     "spec/unit/mongoid/extensions/object/conversions_spec.rb",
     "spec/unit/mongoid/extensions/object/parentization_spec.rb",
     "spec/unit/mongoid/extensions/string/conversions_spec.rb",
     "spec/unit/mongoid/extensions/string/inflections_spec.rb",
     "spec/unit/mongoid/extensions/symbol/inflections_spec.rb",
     "spec/unit/mongoid/extensions/time/conversions_spec.rb",
     "spec/unit/mongoid/field_spec.rb",
     "spec/unit/mongoid/timestamps_spec.rb",
     "spec/unit/mongoid/versioning_spec.rb"
  ]
  s.homepage = %q{http://github.com/durran/mongoid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{ODM framework for MongoDB}
  s.test_files = [
    "spec/integration/mongoid/document_spec.rb",
     "spec/spec_helper.rb",
     "spec/unit/mongoid/associations/accessor_spec.rb",
     "spec/unit/mongoid/associations/belongs_to_spec.rb",
     "spec/unit/mongoid/associations/decorator_spec.rb",
     "spec/unit/mongoid/associations/has_many_spec.rb",
     "spec/unit/mongoid/associations/has_one_spec.rb",
     "spec/unit/mongoid/associations_spec.rb",
     "spec/unit/mongoid/attributes_spec.rb",
     "spec/unit/mongoid/commands/create_spec.rb",
     "spec/unit/mongoid/commands/delete_all_spec.rb",
     "spec/unit/mongoid/commands/delete_spec.rb",
     "spec/unit/mongoid/commands/destroy_all_spec.rb",
     "spec/unit/mongoid/commands/destroy_spec.rb",
     "spec/unit/mongoid/commands/save_spec.rb",
     "spec/unit/mongoid/commands/validate_spec.rb",
     "spec/unit/mongoid/commands_spec.rb",
     "spec/unit/mongoid/criteria_spec.rb",
     "spec/unit/mongoid/document_spec.rb",
     "spec/unit/mongoid/extensions/array/conversions_spec.rb",
     "spec/unit/mongoid/extensions/array/parentization_spec.rb",
     "spec/unit/mongoid/extensions/boolean/conversions_spec.rb",
     "spec/unit/mongoid/extensions/date/conversions_spec.rb",
     "spec/unit/mongoid/extensions/float/conversions_spec.rb",
     "spec/unit/mongoid/extensions/hash/accessors_spec.rb",
     "spec/unit/mongoid/extensions/hash/conversions_spec.rb",
     "spec/unit/mongoid/extensions/integer/conversions_spec.rb",
     "spec/unit/mongoid/extensions/object/conversions_spec.rb",
     "spec/unit/mongoid/extensions/object/parentization_spec.rb",
     "spec/unit/mongoid/extensions/string/conversions_spec.rb",
     "spec/unit/mongoid/extensions/string/inflections_spec.rb",
     "spec/unit/mongoid/extensions/symbol/inflections_spec.rb",
     "spec/unit/mongoid/extensions/time/conversions_spec.rb",
     "spec/unit/mongoid/field_spec.rb",
     "spec/unit/mongoid/timestamps_spec.rb",
     "spec/unit/mongoid/versioning_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<durran-validatable>, ["= 1.8.2"])
      s.add_runtime_dependency(%q<will_paginate>, ["= 2.3.11"])
      s.add_runtime_dependency(%q<activesupport>, ["= 2.3.4"])
      s.add_runtime_dependency(%q<mongo>, ["= 0.16"])
      s.add_runtime_dependency(%q<mongo_ext>, ["= 0.16"])
    else
      s.add_dependency(%q<durran-validatable>, ["= 1.8.2"])
      s.add_dependency(%q<will_paginate>, ["= 2.3.11"])
      s.add_dependency(%q<activesupport>, ["= 2.3.4"])
      s.add_dependency(%q<mongo>, ["= 0.16"])
      s.add_dependency(%q<mongo_ext>, ["= 0.16"])
    end
  else
    s.add_dependency(%q<durran-validatable>, ["= 1.8.2"])
    s.add_dependency(%q<will_paginate>, ["= 2.3.11"])
    s.add_dependency(%q<activesupport>, ["= 2.3.4"])
    s.add_dependency(%q<mongo>, ["= 0.16"])
    s.add_dependency(%q<mongo_ext>, ["= 0.16"])
  end
end
