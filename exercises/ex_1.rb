def calculate_Bmi(weight, height)
  bmi = weight / height**2
  return bmi
end

p calculate_Bmi(65, 1.75)