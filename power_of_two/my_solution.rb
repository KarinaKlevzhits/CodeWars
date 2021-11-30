# frozen_string_literal: true

def power_of_two?(x)
  i = 0
  i += 1 while 2**i < x
  2**i == x
end
