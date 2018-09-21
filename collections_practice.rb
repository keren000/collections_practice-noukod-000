#Write your code here
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |x,y|
    y <=> x
   end
 end

def sort_array_char_count(arr)
  arr.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  return elements
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kmaker = []

  array.each do |dollar|
    doll = dollar.split ""
    doll[2] = "$"
    kmaker << doll.join
  end
  kmaker

end

def find_a(array)
   array.select{|string| string.start_with?("a")}
end

def sum_array(summa)
  summa.inject do |sum, y|
    sum + y
end
end

def add_s(add)
  add.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
