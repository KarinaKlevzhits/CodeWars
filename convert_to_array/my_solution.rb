# frozen_string_literal: true

def to_number_array(string_array)
  string_array.map(&:to_f)
end
