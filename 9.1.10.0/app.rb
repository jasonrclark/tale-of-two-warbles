puts Gem.paths.path

require 'active_support'
require 'active_support/core_ext'

if "".blank?
  puts "Included ActiveSupport since #blank? worked"
end
