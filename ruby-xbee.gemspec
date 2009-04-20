# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-xbee}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Ashmore"]
  s.autorequire = %q{ruby_xbee}
  s.date = %q{2009-04-20}
  s.email = %q{mike@motomike.net}
  s.executables = ["xbeeconfigure.rb", "xbeedio.rb", "xbeeinfo.rb", "xbeelisten.rb", "xbeesend.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "bin/xbeeconfigure.rb",
    "bin/xbeedio.rb",
    "bin/xbeeinfo.rb",
    "bin/xbeelisten.rb",
    "bin/xbeesend.rb",
    "lib/ruby_xbee.rb",
    "test/ruby_xbee_test.rb",
    "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/motomike/ruby-xbee}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}
  s.test_files = [
    "test/ruby_xbee_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
