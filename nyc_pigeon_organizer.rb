def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  data.each do |key, value|
    value.each do |stats, all_names|
      all_names.each do |name|
        if result[name] == nil 
          result[name]
end
