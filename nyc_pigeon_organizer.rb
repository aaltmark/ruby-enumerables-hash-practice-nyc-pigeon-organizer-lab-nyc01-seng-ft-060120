require 'pry'
def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |key, value|
  value.each do |new_value, names|
  names.each do |new_name|
    if !final_hash[new_name]
      final_hash[new_name] = {}
    end
  end
  end
  end
  return final_hash
end
