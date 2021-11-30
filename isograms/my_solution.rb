# frozen_string_literal: true

def is_isogram(string)
  str = string.downcase
  str.length == str.split(//).uniq.join.length
end
