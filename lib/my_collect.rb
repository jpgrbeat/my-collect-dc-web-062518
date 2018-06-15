def my_collect(arg)
  i = 0
  while i < arg.length
    yield arg[i]
    i += 1
  end
  arg
end

