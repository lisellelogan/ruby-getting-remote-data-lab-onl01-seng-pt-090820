require 'pry'

class GetRequester

  def initialize(url)
    @url = url
    binding.pry
  end

  def get_response_body
    uri = URI.parse(self)
    response = Net::HTTP.get_response(uri)
    response.body
  end
end
