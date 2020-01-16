class Park

    attr_accessor :name, :type, :location, :description

    @@all = []

    def initialize(park_arrtibutes)
        @name = park_arrtibutes[:name]
        @type = park_arrtibutes[:type]
        @location = park_arrtibutes[:location]
        @description = park_attributes[:description]

        @@all << self
    end

    def self.all
        @@all
    end 
end 