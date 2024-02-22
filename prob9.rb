class Camera
    def initialize
        @status = 'off'
    end

    def turn_on
        self.status = 'on'
        puts "The camera is #{status}."
    end

    def turn_off
        self.status = 'off'
        puts "The camera is #{status}."
    end

    private

    attr_accessor :status
end

camera = Camera.new
camera.turn_on
camera.turn_off
