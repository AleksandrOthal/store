class User

  attr_reader :first_name, :last_name, :age  
  attr_writer :first_name, :last_name, :age

  def initialize(first_name, last_name, age, birth_day)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @birth_day = birth_day
  end

  def get_birthday
    puts @first_name + ' ' + 'birthday is in ' + @birth_day
  end
end

user = User.new("Alex", "Ark", 33, 'Feb 26 1986')
puts user.first_name + " " + user.last_name + " is #{user.age}" 

user.get_birthday