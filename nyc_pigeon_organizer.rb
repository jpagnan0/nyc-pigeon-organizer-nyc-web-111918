def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, hsh), res|
    hsh.each do |values,names|
      names.each do |name| 
        res[name] ||= {}
        res[name][key] ||= []
        res[name][key] << value.to_s
      end
    end
  end
end