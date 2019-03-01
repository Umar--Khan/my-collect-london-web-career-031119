
def my_collect(collection)
    i = 0
    arr = []
    while i < collection.size
    yield(collection[i])
    #arr.push collection[i]
    i += 1
    end
  collection
end
