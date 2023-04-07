module ArashiGemTest
  class Speaker
    attr_reader :message
    def initialize message
      @message = message
    end

    def speak
      message
    end
  end
end
