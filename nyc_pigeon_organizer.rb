require 'pry'
def nyc_pigeon_organizer(data)
  new_data_hash = {}
  data.each_with_object({}) do |(key, value), array_of_names|
    value.each do |key2, value2|
      value2.each do |name|
        if !array_of_names[name]
          array_of_names << name
          binding.pry
        end
        binding.pry
      end
    end
  end
end
