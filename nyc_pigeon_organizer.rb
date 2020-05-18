require 'pry'
def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |key, value|
  value.each do |new_value, names|
  names.each do |new_name|
    if !final_hash[new_name]
      final_hash[new_name] = {}
    end
    if !final_hash[new_name][key]
      final_hash[new_name][key] = []
    end
    final_hash[new_name][key] << new_value
  end
  end
  end
  return final_hash
end
