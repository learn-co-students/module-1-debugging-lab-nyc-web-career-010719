def snake_it_up(string)
  if string[0] == "s"
    answer = 10.times do string.insert(0, "s")
  end
  return string
  else
  string
  end
end
