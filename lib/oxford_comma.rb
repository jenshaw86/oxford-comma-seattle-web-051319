def oxford_comma(array)
  case array.length
  when 1
    array.first
  when 2
    array.join(" and ")
  when array.length >= 3
    list = ""
    item = 0
    
    list.concat("#{array[item]}, ")
    item += 1
      
      
    
end