#require 'pry'

fruit_list = ["apple", "orange", "apple"]

def apple_picker_with_select(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that just has apples in it
  fruit_list.select {|fruits| fruits == "apple"}
end

def apple_picker_with_collect(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that just the apples, just like the 
  # challenge above
  fruit_list.collect { |fruits| fruits if fruits == "apple" }.compact  
   
end

puts apple_picker_with_collect(fruit_list)