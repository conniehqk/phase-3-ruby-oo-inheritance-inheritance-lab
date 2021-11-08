class Student < User
    def initialize(knowledge=[])
        @knowledge = knowledge
    end
    def learn(k)
        @knowledge << k
    end
    def knowledge
        @knowledge
    end
end