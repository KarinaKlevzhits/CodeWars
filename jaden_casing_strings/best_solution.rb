# frozen_string_literal: true

class String
  def toJadenCase
    split.map(&:capitalize).join(' ')
  end
end
