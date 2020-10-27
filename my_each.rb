
# define a method that uses yield and a while loop to pass each element of a collection
# to a block.
# gain a deeper understanding of the common iterator #each. 


# collection = [1, 2, 3, 4]

# my_each(collection) do |i|
#   puts i
# end 


# def my_each # put argument(s) here
#   # code here
# end


# def my_each # put argument(s) here
#   # code here
# end

def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end     
  collection 
end



