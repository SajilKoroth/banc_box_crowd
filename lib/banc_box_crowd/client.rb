module BancBoxCrowd
  class Client
    include BancBoxCrowd::Api

    def initialize(options={})
      @connection = BancBoxCrowd::Connection.new(options)
    end

    def connection
      @connection
    end
  end
end