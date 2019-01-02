def nyc_pigeon_organizer(data)
pidgeon_list = {}

  data.each do |attribute, values|
    values.each do |valuekey, names|
      names.each do |name|
        pidgeon_list[name] = {}
        pidgeon_list[name][attribute] = valuekey
      end
    end
  end

pidgeon_list
end