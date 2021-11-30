# frozen_string_literal: true

def is_isogram(string)
  string.downcase.chars.uniq == string.downcase.chars
end
