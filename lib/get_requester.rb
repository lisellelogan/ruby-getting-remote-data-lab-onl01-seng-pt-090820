require 'pry'

class GetRequester
  require 'open-uri'
  require 'net/http'

  def initialize(url)
    @url = url
  end

  def get_response_body
    binding.pry
    # binding.pry
    # response = Net::HTTP.get_response(uri)
    # response.body
  end
end
