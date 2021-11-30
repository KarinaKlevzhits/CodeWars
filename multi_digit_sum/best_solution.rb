# frozen_string_literal: true

def procedure(i)
  (i..100).step(i).map { |n| n.digits.sum }.sum
end
