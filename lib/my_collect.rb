def my_collect(collection)
    array = []
    i = 0
    
    while i < collection.length
        yield(collection[i])
        i += 1
    end
      return collection
end

