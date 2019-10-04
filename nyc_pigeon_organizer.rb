require 'pry'
def nyc_pigeon_organizer(data)

  pigeon_list = {}
  
  data.each do |p_key, p_val|
    p_val.each do |p_key1, p_val1|
      p_val1.each do |name|
      #if !pigeon_list.include?(name)
         pigeon_list[name] = 
          { 
            color: [name][:color],
            gender: [name][:gender],
            lives: [name][:white]
          }
        end 
       #binding.pry
    end 
  end 
end
  pigeon_list
end
