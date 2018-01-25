

def prime?(integer)


  (2..integer/2).none? {|i| integer % i == 0 }

      return false
else
  return true

end
