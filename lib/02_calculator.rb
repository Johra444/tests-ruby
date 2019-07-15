def add(number1, number2)
  number1.to_f + number2.to_f
end

def subtract(number1, number2)
  number1.to_f - number2.to_f
end

def sum(ary)
  ary.sum
end

def multiply(number1, number2)
  number1.to_f * number2.to_f
end

def power(number1, number2)
  number1.to_f ** number2.to_f
end

def factorial(int)
  i = 1
  res = 1
  if int > 0
      int.times do
          res = res * i
          i+=1
      end
  end
  return res
end
