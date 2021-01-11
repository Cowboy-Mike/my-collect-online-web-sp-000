def my_collect(array)
  collection = []
  my_collect(array) do |lang|
  collection << lang.upcase
end

