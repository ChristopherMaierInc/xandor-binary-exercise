def binary_and (b1, b2)
  # for total letters do |i|
  #   if b1[i] and b2[i]
  #   end
  #   end
result = ''
total_items = b1.length
total_items.times do |count|
  if b1[count] == "1" and b2[count] == "1"
    result += "1"
  else result += "0"
end
end
p result
end

binary_and("110011", "101100")
