<<<<<<< HEAD
class Person

  @@name = []

  def initialize(name)
    @@name << @name = name
  end

  attr_reader :name 

end
=======
require 'pry'

class Person

    #@@name = []
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    # def bank_account
    #     puts "$#{@bank_account}"
    # end

    def happiness=(happiness)
      if happiness > 10
        @happiness = 10
      elsif happiness < 0
        @happiness = 0
      else
        @happiness = happiness
      end
    end

    def hygiene=(hygiene)
      if hygiene > 10
        @hygiene = 10
      elsif hygiene < 0
        @hygiene = 0
      else
        @hygiene = hygiene
      end
    end

    def happy?
      if @happiness > 7
        true
      else
        false
      end
    end

    def clean?
      @hygiene > 7
    end

    def get_paid(salary)
      @bank_account += salary
      "all about the benjamins"
    end

    def take_bath
      @hygiene += 4
      self.hygiene = (@hygiene)
      "♪ Rub-a-dub just relaxing in the tub ♫"

    end

    def work_out
      @hygiene -= 3
      self.hygiene = (@hygiene)
      @happiness += 2
      self.happiness = @happiness
      "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
      @happiness +=3
      self.happiness = @happiness
      friend.happiness += 3
      "Hi #{friend.name}! It's #{self.name}. How are you?"
    end

    def start_conversation(person, topic)
      if topic == "politics"
        @happiness -= 2
        self.happiness = @happiness
        person.happiness -= 2
        'blah blah partisan blah lobbyist'
      elsif topic == "weather"
        @happiness += 1
        self.happiness = @happiness
        person.happiness += 1
        'blah blah sun blah rain'
      else
        'blah blah blah blah blah'
      end
    end


end

# natalie = Person.new("Natalie")
# binding.pry
# true
>>>>>>> Saige-branch
