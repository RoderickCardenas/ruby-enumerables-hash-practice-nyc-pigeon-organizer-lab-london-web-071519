require 'pry'
def nyc_pigeon_organizer(data)
  newData = {}
  data.each do |key, value|
    #value.values pulls array of the names
    binding.pry
  end
end

# list.inject({}) do |r, h| 
#   (r[h[:color]] ||= {}).merge!(h){ |key, old, new| old || new }
#   r
# end.values