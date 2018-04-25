require 'pry'

class Person 

    @@name = []
  
    attr_writer :bank_account
    attr_reader :name 

    def initialize(name, bank_account = 25)
        @@name << @name = name 
        @bank_account = bank_account
    end

    def bank_account
        puts "$#{@bank_account}"
    end

    

    #def name
      #  @name
   # end
end

binding.pry
true