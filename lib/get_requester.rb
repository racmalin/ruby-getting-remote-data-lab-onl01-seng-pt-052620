# require 'open-uri'
# require 'net/http'
# require 'json'




class GetRequester
  
  def initialize(url)
    @url = url
 
  def get_response_body
    uri = URI.parse("https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json")
    response = Net :: HTTP.get_response(uri)
    response.body

  def parse_json
    JSON.parse(get_response_body)
   end
   end
  end
end