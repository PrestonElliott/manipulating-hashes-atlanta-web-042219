def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries.values.each do |key, value|
    puts "#{value}"
  end

  # contacts.each do |person, data|
  #   #at this level, "person" is Jon Snow or Freddy and "data" is a hash of key/value pairs
  #   #to iterate over the "data" hash, we can use the following line:
  #
  #   data.each do |attribute, value|
  #     puts "#{attribute}: #{value}"
  #   end
  # end

end
