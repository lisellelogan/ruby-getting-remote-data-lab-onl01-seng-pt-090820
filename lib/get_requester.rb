require 'pry'

class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(self)
    binding.pry
    response = Net::HTTP.get_response(uri)
    response.body
  end
end
