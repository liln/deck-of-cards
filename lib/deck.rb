require "card"

class Deck
  def initialize
    @cards = Array.new
    ['S','H','D','C'].each do |suit|
      (1..13).each do |rank|
        @cards << Card.new(rank, suit)
      end
    end
  end

  def cards
    @cards
  end

end
