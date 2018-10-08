def ftoc(fahrenheit)
    fahrenheit.to_f
    (fahrenheit-32.0)*(5.0/9.0)
end

def ctof(celcius)
   celcius.to_f*(9.0/5.0) + 32.0
end
