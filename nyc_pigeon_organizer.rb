require 'pry'
def nyc_pigeon_organizer(data)

  pigeon_list = {} # [Theo][:color] << :purple 
  
  data.each do |p_key, p_val|
    p_val.each do |p_key1, p_val1|
      p_val1.each do |name|
        
        if !pigeon_list[name]   
          pigeon_list[name] = {}
        end

        if !pigeon_list[name][p_key]   #### {}[theo][:color]
          pigeon_list[name][p_key] = []
        end

        pigeon_list[name][p_key] << p_key1.to_s
    end 
  end 
end
  pigeon_list
end
