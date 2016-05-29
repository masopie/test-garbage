require "net/http"
require "uri"

uri = URI.parse("http://hackertyper.com/")
response = Net::HTTP.get_response(uri)

response_text = response.body
puts response_text
