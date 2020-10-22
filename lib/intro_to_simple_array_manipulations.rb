def using_push(array, string)
  array.push(string)
end
def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, 2)
  count = 0 
  while count < 2 do
    array.pop 
    count += 1 
  end
end
  