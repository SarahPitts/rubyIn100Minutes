class PersonalChef
  def make_toast(quantity)
    quantity.times do
      puts "Making toast."
    end
    puts "I'm done!"
    return self
  end
  def make_eggs(how)
    puts "Making your #{how} eggs."
    return self
  end
  def make_orangejuice
    puts "Making your Orange Juice!"
    return self
  end
  def gameplan(meals)
    meals.each do |meal|
      puts "We'll have #{meal}..."
    end

    all_meals = meals.join(", ")
    puts "In summary: #{all_meals}"
    return self
  end
  def inventory
    produce = {apples: 3, oranges: 1, carrots: 12}
    produce.each do |item, quantity|
      puts "There are #{quantity} #{item} in the fridge."
    end
  end
end

class Butler
  def open_door(which)
    puts "Opening your #{which} door!"
    return self
  end
  def good_morning
    require 'date'
    today = Date.today.strftime("%A")
    day_of_year = Date.today.yday
    puts "Happy #{today}! It is day #{day_of_year} of the year."
    return self
  end
end

frank = PersonalChef.new
jeeves = Butler.new
