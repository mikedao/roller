class Roller
  attr_reader   :result

  def initialize
    @result = rand(1..6)
  end

end
