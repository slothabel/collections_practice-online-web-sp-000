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
  names = name.delete_at(1)
  name << names
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(name)
  name.each {|i| i[2]="$"}
end

def find_a(array)
  array.start_with?("a")
end
