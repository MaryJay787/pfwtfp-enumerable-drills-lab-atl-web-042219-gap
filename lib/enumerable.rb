require "pry"

def using_map(array)
  array.map {|word| "I love #{word} on my pizza!"}
end

def using_select(array)
  array.select do |string|
    if string.class == String
      string
    end
  end
end

def using_find(array)
  # new = array.to_a
  array.find do |num|
    if num % 5 == 0 && num % 15 == 0
      num[0]
    end
  end
end

def using_sort(array)
  array.sort
end

def using_max(array)
  array.max
end

def using_include(array, element)
  array.include?(element)
end

def using_all?(array)
  array.all? {|num| num.even?}
end

def using_any?(array)
  array.any? {|num| num == Integer}
end
