#result of method calls on arrays?
#simple array manipulations

#method - 2 arguments- array, string, adds string to end of array using .push
def using_push(array, string)
  array.push(string)
end

#method - 2 arguments- array, string adds string to front using .unshift
def using_unshift(array, string)
  array.unshift(string)
end

#pop-method-arg-array-remove last element and return that element
def using_pop(array)
  array.pop
end

#arg-array .pop with arg of 2 to remove last 2 array items and return them
def pop_with_args(array)
  array.pop(2)
end

#arg-array uses .shift to remove first item and return it
def using_shift(array)
  array.shift
end

#arg-array uses .shift wiht arg of 2 to remove and return 1st 2 items from array
def shift_with_args(array)
  array.shift(2)
end


def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
