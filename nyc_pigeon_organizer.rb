require 'pry'
def nyc_pigeon_organizer(data)
  new_data_hash = {}
  array_of_names = []
  data.each_with_object({}) do |key, value|
    key2 = value
    value.collect do |key2, value2|
      key2.keys
      binding.pry
    end
  end
end
