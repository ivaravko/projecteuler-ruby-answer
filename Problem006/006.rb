p (1..100).reduce(:+)**2 - (1..100).inject{|sum, n| sum + n*n}