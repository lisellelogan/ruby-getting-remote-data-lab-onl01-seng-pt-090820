class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(self)
    response = Net::HTTP.get_response_body(uri)
    response.body
  end
  end
end
