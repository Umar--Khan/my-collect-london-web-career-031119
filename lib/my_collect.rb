def my_collect(collection)
    i = 0
    arr = []
    while i < collection.size
      test = yield(collection[i])
      i = i + 1
      arr.push(test)
    end
    arr
end
