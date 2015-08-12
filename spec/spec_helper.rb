if ENV['COVERAGE']
	puts "\n\t > COVERAGE ON"
	require 'simplecov'
end

require_relative '../lib/hashtaggable'

RSpec.configure do |config|
  config.order = 'random'
end
