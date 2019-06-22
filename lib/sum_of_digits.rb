def digital_root(n)
  until n < 10
    digits = []
    while n > 0
      digits << n % 10
      n = n /10
    end
    n = digits.reverse.sum
  end
  n
end
