

def prime?(integer)

  integer = (-100..100).to_a
  integer.none? {|i| 2 % i == 0 }
  
      return false
else
  return true

end
