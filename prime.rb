

def prime?(integer)


  (-2..integer/2).none? {|i| 2 % i == 0 }

      return false
else
  return true

end
