class Student < User 
    attr_accessor :first_name, :last_name 
    def initialize 
        @fist_name = first_name
        @last_name = last_name 
        @knowledge = []
    end 
    def first_name 
        @first_name
    end 
    def last_name 
        @last_name
    end 
    def new 
        @knowledge
    end 
    def learn(string)
        @knowledge << string 
    end 
    def knowledge
        new 
    end 
end 