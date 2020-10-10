require 'pry'

class GetRequester
  # require 'open-uri'
  # require 'net/http'
  attr_reader :url
  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(self.url)
    response = Net::HTTP.get_response(uri)
    response.body
  end
end
