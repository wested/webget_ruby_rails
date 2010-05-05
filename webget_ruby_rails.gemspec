# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{webget_ruby_rails}
  s.version = "1.7.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["WebGet"]
  s.date = %q{2010-05-05}
  s.description = %q{}
  s.email = %q{webget@webget.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.homepage = %q{http://webget.com/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Port of joels missing gem}
  s.test_files = [
    "test/webget_ruby_secure_random_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
