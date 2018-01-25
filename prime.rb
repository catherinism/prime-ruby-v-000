

def prime?(integer)


  (2..integer/2).none? {|i| integer % i == 0 }

      return true
else
  return false

end
