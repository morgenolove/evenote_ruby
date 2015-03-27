require "net/http"
require "uri"

url = URI.parse("http://guides.ruby-china.org/")
http = Net::Http.start(url.host, url.port)
doc = http.get(url.path)
puts "doc"
