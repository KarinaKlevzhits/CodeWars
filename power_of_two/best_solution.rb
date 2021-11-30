# frozen_string_literal: true

def power_of_two?(x)
  x.to_s(2).scan(/1/).length == 1
end
