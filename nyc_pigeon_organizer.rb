require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = Hash.new
  data.each do |detail, char|
    char.each do |att, name|
      name.each do |names|
        if new_hash.has_key? == nil
          new_hash[names] = {}
        end
        if new_hash[names]has.key?(detail) == nil
          new_hash[names](detail) = []
        else
          new_hash[names][detail] << att.t_s
        end
      end
    end
  end
  new_hash

end
