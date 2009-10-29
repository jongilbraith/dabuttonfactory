require 'rubygems'
require 'spec'
require 'lib/da_button_factory'

module CustomMatchers
  # add a size check matcher here
end

Spec::Runner.configure do |config|
  config.include(CustomMatchers)
end
