# frozen_string_literal: true

def greet(name)
  s = name.downcase
  "Hello #{s[0].upcase}#{s[1..-1]}!"
end
