class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body(json_string)
    uri = URI.parse(json_string)
    response = Net::HTTP.get_response_body(uri)
    response.body
  end
end
