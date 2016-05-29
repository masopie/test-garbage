require "net/http"
require "uri"

uri = URI.parse("http://hackertyper.com/")
  p uri

response = Net::HTTP.get_response(uri)
  p response
  response.each do |a|
    p a
  end

response_text = response.body
p response_text
