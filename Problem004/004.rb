array = []

(100..999).each do
 |i| (100..999).each do 
    |v| x = i*v
        array << x if x.to_s == x.to_s.reverse
    end
 end

p array.max
