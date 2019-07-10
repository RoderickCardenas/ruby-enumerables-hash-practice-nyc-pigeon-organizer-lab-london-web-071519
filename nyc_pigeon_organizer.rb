require 'pry'
def nyc_pigeon_organizer(data)
  newData = {}
  
  data.each do |key, (k, v)|    
    
    binding.pry
    i = 0
    newData[values.values[0][i]] = {}
    i += 1
  end
    #value.values pulls array of the names

  return newData
end

# list.inject({}) do |r, h| 
#   (r[h[:color]] ||= {}).merge!(h){ |key, old, new| old || new }
#   r
# end.values