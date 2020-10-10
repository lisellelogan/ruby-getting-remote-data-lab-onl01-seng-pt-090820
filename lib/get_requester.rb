class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body(url)
    uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
    response.body
  end
end
