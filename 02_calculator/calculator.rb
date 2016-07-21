#write your code here
def add (numA, numB)
    numA + numB
end

def subtract (numA, numB)
    numA - numB
end

def sum(array)
    sum = 0
    array.each { |a| sum+=a }
    sum
end

def multiply(*args)
    product = 1
    args.each do |item|
      product = product * item
    end
    product
end

def power(numA,numB)
    numA ** numB
end

def factorial(num)
    fact = 1
    numbers = []
    if num == 0
      fact = 1
    else
      while num > 0
        numbers << num
        num -= 1
      end
      numbers.each do |item|
        fact *= item
      end
      fact
    end

end
