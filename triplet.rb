#Special Pythagorean triplet
#Problem 9
#A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

#a2 + b2 = c2
#For example, 32 + 42 = 9 + 16 = 25 = 52.

#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.

a = 0 
b = 0 
c = 0
s = 1000;

found = false

for a in 1..s/3
              
  for b in a..s/2
    c = s - a - b
    if a * a + b * b == c * c
      found = true
      break
    end
  end

  if found
    break
  end
end
puts a * b * c
#puts b
#puts c