#def fizz_buzz(number)
 #   number
  #end
 # def fizz_buzz(number)
  #  if number %15 ==0
   #     'fizzbuzz'
    #elsif number % 5 ==0
 #      'buzz'
  #  elsif number % 3 == 0
   #     'fizz'       
    #else
     # number
   # end 
  #end
  def fizz_buzz(number)
    if has_zero_remainder?(number, 15)
      'fizzbuzz'
    elsif has_zero_remainder?(number, 5)
      'buzz'
    elsif has_zero_remainder?(number, 3)
      'fizz'
    else
      number
    end
  end
  
  def has_zero_remainder?(number, divider)
    number % divider == 0
  end