def find_max_value(array)
  # Add your solution here
  current_highest=0
  array.each do { |i| 
    if i>current_highest
      current_highest=i
  }
  current_highest
end