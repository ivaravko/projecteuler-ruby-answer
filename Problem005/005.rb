p (1..20).inject { |n, i| n *= (i / n.gcd(i)) }

