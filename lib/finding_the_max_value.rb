require 'pry'

def find_max_value(array)
  count = 0
   while count<array.length do
     array[count]
     count+=1
     if array[count]===array.max
       jj= count
     end
     puts count
   end

 binding.pry
end
