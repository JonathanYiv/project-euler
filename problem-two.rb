sum = 0;
a = 1;
b = 2;

while a < 4000000 and b < 4000000
  if a % 2 == 0 
    sum = sum + a;
  end

  if b % 2 == 0
    sum = sum + b;
  end

  a = a + b;
  b = a + b;
  
end

puts sum