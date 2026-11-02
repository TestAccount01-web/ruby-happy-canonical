require_relative '../lib/calc'

RSpec.configure do |config|
  config.disable_monkey_patching!
  config.order = :defined
end
