class Bear


  attr_reader :name, :stomach

  def initialize (bear_name)
    @name = bear_name
    @stomach = []
    # @river = river_name
  end


  def stomach_size()
    @stomach.count()
  end

  def take_fish()
    eats_fish = @river.pop()
    @stomach << eats_fish
  end




def roar(string)
  return string
end



end
