def nyc_pigeon_organizer(data)
  # write your code here!
  #hash1 = color_gender_lives hash 
  #hash2 = stats
  result = {}
  
  data.each do |key, value|
    value.each do |key2, value2|
      value2.each do |name|
        if result[name] == nil 
          result[name] = {}
        end
        if result[name][key] == nil 
          result[name][key] = []
        end
        result[name][key].push(key2.to_s)
      end
    end 
  end 
  result
end
