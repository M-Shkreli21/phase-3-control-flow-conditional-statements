def admin_login(username, password)
  if username == 'ADMIN' || username == "admin" && password == '12345'
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
     "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
     "It's a little chilly out there!"
  elsif temperature > 85
     "It's too dang hot out there!"
  else
     "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 5 == 0
     "Buzz"
  elsif num % 3 == 0
     "Fizz"
  else
     num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
     num1 + num2
  when "-"
     num1 - num2
  when "*"
     num1 * num2
  when "/"
     num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
end

admin_login("ADMIN", "12345")
admin_login("admin", "12345")
admin_login("sudo", "12345")

hows_the_weather(33)
hows_the_weather(99)
hows_the_weather(62)
hows_the_weather(75)

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(2)
fizzbuzz(15)

calculator("+", 1, 1)
calculator("-", 3, 1)
calculator("*", 2, 3)
calculator("/", 4, 2)
calculator("nope", 4,2)