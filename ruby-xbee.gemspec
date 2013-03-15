#!/usr/bin/env gem build
# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'version'

Gem::Specification.new do |s|
  s.name = %q{ruby-xbee}
  s.version = XBee::VERSION
  s.platform = Gem::Platform::RUBY

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sten Feldman"]
  s.date = %q{2013-03-15}
  s.email = %q{exile@chamber.ee}
  s.executables = ["apicontrol.rb", "apilisten.rb", "ruby-xbee.rb", "xbeeconfigure.rb", "xbeedio.rb", "xbeeinfo.rb", "xbeelisten.rb", "xbeesend.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
    "agpl.txt",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "bin/apicontrol.rb",
    "bin/apilisten.rb",
    "bin/ruby-xbee.rb",
    "bin/xbeeconfigure.rb",
    "bin/xbeedio.rb",
    "bin/xbeeinfo.rb",
    "bin/xbeelisten.rb",
    "bin/xbeesend.rb",
    "lib/apimode/at_commands.rb",
    "lib/apimode/frame/at_command.rb",
    "lib/apimode/frame/at_command_response.rb",
    "lib/apimode/frame/explicit_addressing_command.rb",
    "lib/apimode/frame/explicit_rx_indicator.rb",
    "lib/apimode/frame/frame.rb",
    "lib/apimode/frame/modem_status.rb",
    "lib/apimode/frame/receive_packet.rb",
    "lib/apimode/frame/remote_command_request.rb",
    "lib/apimode/frame/remote_command_response.rb",
    "lib/apimode/frame/transmit_request.rb",
    "lib/apimode/frame/transmit_status.rb",
    "lib/apimode/xbee_api.rb",
    "lib/legacy/command_mode.rb",
    "lib/module_config.rb",
    "lib/ruby_xbee.rb",
    "test/ruby_xbee_test.rb",
    "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/motomike/ruby-xbee}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ripped ruby-xbee-1.0 from http://sawdust.see-do.org/ruby-xbee/releases/ruby-xbee-1.0/ruby-xbee-1.0.tar.gz on 20 April 2009; heavy modifications underway to support V2 XBee Pro 900MHz modules and generally  clean up code}
  s.description = %q{A Ruby Xbee gem}
  s.test_files = [
    "test/ruby_xbee_test.rb",
    "test/test_helper.rb"
  ]

  s.add_runtime_dependency(%q<serialport>, [">= 1.1.0"])

  s.add_dependency 'rake',                            '~> 10.0.0'
  s.add_dependency 'shoulda',                         '~> 3.3.0'
end
