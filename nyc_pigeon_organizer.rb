require 'pry'
def nyc_pigeon_organizer(data)
  newData = {}
  newArray = []
  newArray << data[:color].values.uniq
  
  newArray.each do |name|
    
  end
  binding.pry

  #first collect all the names of the pigeons. 
  #make those names the key to your new hash
  #iterate over colors 
  
end

# list.inject({}) do |r, h| 
#   (r[h[:color]] ||= {}).merge!(h){ |key, old, new| old || new }
#   r
# end.values