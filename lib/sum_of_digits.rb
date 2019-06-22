def digital_root(n)
  until n < 10
    digits = []
    while n > 0
      digit = n % 10
      digits << digit
      n = n /10
    end
    digits = digits.reverse
    n = digits.sum
  end
  return n
end
