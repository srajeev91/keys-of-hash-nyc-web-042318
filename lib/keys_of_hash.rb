class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal_name, place|
      if arguments.include?(place)
        array << animal_name
      end
    end
  end
  array
end