class RidePrice
  def initialize
    @distance = []
    @hour = 24
    @price = {}
    @billing = billing
  end

  def price
    @price << { price_overnight: 3.90, price_afternoon: 2.90, price_day: 2.10 }
  end

  def distance(price, distance)
    @billing =  distance * price if hour >= 22 && hour <= 0o6
  end
end
