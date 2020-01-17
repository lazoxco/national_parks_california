class NationalParksCalifornia::CLI

    def call 
        puts "Welcome to the National Parks Gem"
        puts "You can look up National Parks by State.\n"
        puts "Please pick a state to learn more about it's National Parks:"

        list_states
    end 

    def list_states
        State.all
    end
end 