def oxford_comma(array)
  items = array.length
  if items == 1
    array.first
  elsif items == 2
    array.join(" and ")
  elsif items >= 3
    list = ""
    item_count = 0
    until item_count == array.length - 2
      list.concat("#{array[item_count]}, ")
      item_count += 1
    end
    list.concat(" and #{array.last}")
  end
end