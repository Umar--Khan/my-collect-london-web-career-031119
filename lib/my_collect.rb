def my_collect(collection)
    i = 0
    test = []
    while i < collection.size
      test = yield(collection[i])
      i = i + 1
      puts test
    end
end
