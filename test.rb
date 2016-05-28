require "net/http"

url = 'http://www.acme.com/products/3322'
response = Net::HTTP.get_response(URI.parse(url))

response_text = response.body
