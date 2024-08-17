def calculate_BMI(weight, height)
  bmi = weight / height**2
  return bmi
end

p calculate_BMI(65, 1.75)