require 'pry'
def nyc_pigeon_organizer(data)
  newData = {}
  newArray = []
  newArray << data[:color].values
  names = newArray.flatten.uniq
  
    names.each do |name|
      newData[name] = {
        :color => [],
        :gender => [],
        :lives => []
      }
      end
  end


  #first collect all the names of the pigeons. 
  #make those names the key to your new hash
  #iterate over colors 

# list.inject({}) do |r, h| 
#   (r[h[:color]] ||= {}).merge!(h){ |key, old, new| old || new }
#   r
# end.values