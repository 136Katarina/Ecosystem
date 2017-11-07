class River

  attr_reader :name, :number

  def initialize(river_name, number_of_fish)
    @name = river_name
    @number = number_of_fish
  end


 def fish_count()
   return @number.length
 end


end
