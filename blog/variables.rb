

class BirthdayParty
  attr_accessor :date
  def initialize(date, place, time)
    @date = date
    @place = place
    @time = time
  end

  def invitation
    puts "Here are the details to my birthday party! "
    puts "Date: #{@date}"
    puts "Place: #{@place}"
    puts "Time: #{@time}"
  end
end

party = BirthdayParty.new("April 25", "Bar Deluxe", "930pm")
puts party.invitation


