class PersonalChef
  require 'date'
  def inventory
      produce = {brains: 3, oranges: 1, cheesecakes: 12}
      produce.each do |item, quantity|
          puts "There are #{quantity} #{item} in the fridge!"
          end
      end
  
  def make_toast(color)
    puts "Making your #{ color } toast!"
    return self
  end

  def make_milkshake (flavor)
    puts "making your #{ flavor } milkshake!"
    return self
  end

  def make_eggs (quanity)
    puts "Making you #{ quanity } eggs"
    return self
  end

  def good_morning
    today = Date.today
    year = today.strftime("%Y")
    day_of_year = today.yday
    weekday = today.strftime("%A")
    puts "Happy  #{ weekday }, it's the #{ day_of_year } of #{ year }."
    return self
  end
end

class Butler

  def open_door (location)
    puts "Opening your #{ location } door."
    return self
  end
end