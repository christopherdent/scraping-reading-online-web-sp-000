require 'nokogiri'
require 'open-uri'

html = open("http://www.xvideos.com")

doc = Nokogiri::HTML(html)



p doc.css(".text-danger")


