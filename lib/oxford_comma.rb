def oxford_comma(array)
  list = ""
  case array.length
  when 1
    list = array.first
  when 2
    list = array.join(" and ")
  when array.length >= 3
    item = 0
    until item == array.length - 2
      list.concat("#{array[item]}, ")
      item += 1
    end
    list.concat(" and #{array.last}")
  end
  puts list
end