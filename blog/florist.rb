class Florist
  attr_accessor :flower, :how_many
  attr_reader :cost
  def initialize
    p "What type of flower would you like? We have orchids, lilies and roses."
    @flower = gets.chomp
    @orchids = 15
    @lilies = 2
    @roses = 3
  end

  def order
    p "How many would you like?"
    @how_many = gets.chomp.to_i
    p "Your order: #{how_many} #{@flower}"
  end

  def payment
    case
    when @flower == "orchids"
      @cost = @how_many * @orchids
    when @flower == "lilies"
      @cost = @how_many * @lilies
    when @flower == "roses"
      @cost = @how_many * @roses
    else
      "Please place a valid order"
    end
    p "Your total is $#{@cost}."
  end

end

florist = Florist.new
florist.order
florist.payment
