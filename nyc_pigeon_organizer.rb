def nyc_pigeon_organizer(data)
  # write your code here!
  result = Hash.new {|h, k| h[k] = Hash.new { |h2, k2| h2[k2] =[] }}
  
  data.each do |key, value|
    value.each do |stats, all_names|
      all_names.each do |name|
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
