class Person
    @@person = 0
  def initialize(id,name,age)
    @id = id
    @name = name
    @age = age
  end

  def intro
    puts "My name is #{@name} and my age is #{@age}"
  end

  def self.getPersonCount
    return @@person
  end

  def evolve
    puts "People evolve"
  end
end

p1 = Person.new(1,"Zin",24)
p2 = Person.new(1,"Theint",23)
p1.intro
p1.evolve
puts Person.getPersonCount


class Box
    def initialize(w,h)
        @width = w
        @height = h
    end

    def getHeight
    end

    def getWidth
    end

    def setHeight(h)
        @height = h
    end

    def setWidth(w)
        @width = w
    end

    def getArea
        return @width*@height
    end

    private :getHeight,:getWidth,:setHeight,:setWidth
    public :getArea
end

b1 = Box.new(10,20)
puts b1.getArea