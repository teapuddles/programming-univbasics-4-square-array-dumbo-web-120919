require 'pry'
def square_array(array)
<<<<<<< HEAD
new_array = []
  counter = 0
    while counter < array.length do
      # binding.pry
      new_array << array[counter]**2
    counter += 1
  end
  new_array
=======
  counter = 0
    while counter < array.length do
     new_array = array[0...]**2
    counter += 1
    return new_array
  end
>>>>>>> 0601337f4eb576c0fca04dcdce1b85740ff52ff2
end