def my_collect(empty_array = [])
  my_collect(empty_array) do |language|
    yield language.upcase
  end
end

