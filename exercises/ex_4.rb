def find_Name(age_value)
  names = { john: 16, lester: 31, juan: 24}
  names.each do |name, age|
    if age == age_value
      return name
    end
  end
end
p find_Name(31)