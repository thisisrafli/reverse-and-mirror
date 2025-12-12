# REVERSE AND MIRROR

def reverse_and_mirror(str)
   
   reverse_str = ""
   
   i = str.length - 1
   while i >= 0
      reverse_str += str[i]
      i -= 1
   end
   
   return reverse_str + str
   
end

puts reverse_and_mirror("hello")