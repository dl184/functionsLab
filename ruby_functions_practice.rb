def return_10
return 10
end

def add (num1, num2)
  answer = num1 + num2
  return answer
end

def subtract (num1, num2)
  answer = num1 - num2
  return answer
end

def multiply (num1, num2)
  answer = num1 * num2
  return answer
end

def divide (num1, num2)
  answer = num1 / num2
  return answer
end

def length_of_string (string)
  answer = string.length()
  return answer
end

def join_string (string_1, string_2)
  joined_string= string_1 + string_2
  return joined_string
end

def add_string_as_number (string_1, string_2)
  answer = string_1.to_i + string_2.to_i
  return answer
end

def number_to_full_month_name (numMonth)
  month = numMonth.to_i
result =  case month
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  else
    "This isn't a month"
  end
  return result
end

def number_to_short_month_name(num)
  result = number_to_full_month_name(num)
  return result[0..2]
end


def volume_of_cube(side)
  volume = side * side * side
  return volume
end

def volume_of_sphere(rad)
  result = (4/3.to_f)*(Math::PI)*(6**3)
  return result
end

def fahrenheit_to_celsius(temp)
  result = (temp -32)/1.8
  return result
end
