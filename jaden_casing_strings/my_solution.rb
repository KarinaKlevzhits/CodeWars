# frozen_string_literal: true

class String
  def toJadenCase
    split(' ').map { |i| i[0].upcase + i[1..i.length] }.join(' ')
  end
end
