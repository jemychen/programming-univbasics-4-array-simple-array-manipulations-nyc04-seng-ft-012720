def using_push(array, string)
  #colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  array.push("violet")
end


def using_unshift(array, string)
  array.unshift("Staten Island")
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array,list)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  array.concat(list)
end

def using_insert(array,element)
  array.insert(4,element)
end

#def using_uniq()
#  Array.uniq
#def

#def using_flatten(Array)
#end

#def using_delete()
#end

#def using_delete_at()
#end
