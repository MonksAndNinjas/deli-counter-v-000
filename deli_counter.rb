# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    new_array = []
    i = 0
    katz_deli.each do |name|
      name_num = {i} + name
      new_array << name_num
      i += 1
    end
    puts "The line is currently: " + new_array.join(" ")
  end
end
