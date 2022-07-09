# frozen_string_literal: true

def pass_control_on_condition
  puts 'Inside the method'
  yield if block_given?
  puts 'Back inside the method'
end

pass_control_on_condition { puts 'Hello there' }

pass_control_on_condition

pass_control_on_condition do
  puts 'Hello there'
  puts 'the magical block'
end



