def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(num)
  num.sort_by {|i| i.length}
end

def swap_elements(name)
  names = name.slice(1)
  name << names
end
