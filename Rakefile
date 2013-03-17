require 'rubygems'
require 'rake'
require 'rake/testtask'
require './lib/version.rb'

Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

begin
  require 'rcov/task'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/*_test.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort 'RCov is not available. In order to run rcov, you must: gem install rcov'
  end
end


task :default => :test

require 'rdoc/task'
RDoc::Task.new do |rdoc|
  version = XBee::Version::STRING

  rdoc.rdoc_dir = 'doc'
  rdoc.title = "ruby-xbee #{version}"
  rdoc.options << '-f' << 'hanna'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

