require "net/http"

url = 'http://www.hackertyper.com'
response = Net::HTTP.get_response(URI.parse(url))

response_text = response.body
puts response_text
