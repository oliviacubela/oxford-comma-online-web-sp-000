def oxford_comma(array)
array.join
array.join(" and ")
implode(',', array_slice($array, 0, -1)) . ' and ' . array_slice($array, -1)[0]
end
