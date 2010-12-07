require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require File.join(File.dirname(__FILE__), 'lib', 'devise-italian', 'version')

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "devise-italian"
    s.version = DeviseItalian::VERSION.dup
    s.summary = "Italian translations for Devise"
    s.email = "davidw@dedasys.com"
    s.homepage = "http://github.com/davidw/devise-italian"
    s.description = "Italian translations for Devise"
    s.authors = ['David N. Welton']
    s.files =  FileList["[A-Z]*", "{app,config,lib}/**/*"]
    s.extra_rdoc_files = FileList["[A-Z]*"] - %w(Gemfile Rakefile)
    s.add_dependency("devise-translated", "> 1.1")
  end

  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: gem install jeweler"
end
