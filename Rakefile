$: << File.join(File.dirname(__FILE__), 'lib')
require 'rubygems'
require 'rake/gempackagetask'

# If this require failes, try "gem install rspec"
require 'spec/rake/spectask'

file_list = FileList['spec/*_spec.rb']

Spec::Rake::SpecTask.new('spec') do |t|
  t.spec_files = file_list
end
