class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal_name, place|
      if place.include?(arguments)
        array << animal_name
      end
    end
    array
  end
end