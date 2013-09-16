class PersonalChef
  def make_toast
    puts "Making your toast!"
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
end

class Butler
  def open_door(which)
    puts "Opening your #{which} door!"
    return self
  end
end

frank = PersonalChef.new
jeeves = Butler.new
