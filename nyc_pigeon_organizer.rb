def nyc_pigeon_organizer(data)
  # write your code here!
  #hash1 = color_gender_lives hash 
  #hash2 = stats
  data.collect do |hash1, value|
    value.collect do |hash2, value2| 
      {|hash1, value| value.collect
  result
  
  data.collect do |key, value|
    value.collect do |key2, value2|
      value2.collect do |name|
        if result[name] == nil 
          result[name] = {}
        end
        if result[name][key] == nil 
          result[name][key] = []
        end
        result[name][key].push(stats.to_s)
      end
    end 
  end 
  result
end
