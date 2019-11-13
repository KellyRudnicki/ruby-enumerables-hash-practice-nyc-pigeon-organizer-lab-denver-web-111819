def nyc_pigeon_organizer(data)
  # write your code here!
  result = Hash.new {|h, k| h[k] = Hash.new { |h2, k2| h2[k2] =[] }}
  
  result
end
