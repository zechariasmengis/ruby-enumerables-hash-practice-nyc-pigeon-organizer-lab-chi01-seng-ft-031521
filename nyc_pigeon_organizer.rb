require 'pry'
def nyc_pigeon_organizer(data)
  new_data_hash = {}
  data.each_with_object({}) do |(key, value), array_of_names|
    value.each do |key2, value2|
      binding.pry
    end
  end
end
