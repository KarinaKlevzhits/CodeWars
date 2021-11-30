# frozen_string_literal: true

def procedure(i)
  sum = 0
  count = 1
  while (i * count) <= 100
    num = (i * count).digits.sum
    sum += num
    count += 1
  end
  sum
end
