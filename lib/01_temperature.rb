def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_f - 32) * 5.0 / 9.0
  return celsius
end

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_f * 9 / 5) + 32
   return fahrenheit
end