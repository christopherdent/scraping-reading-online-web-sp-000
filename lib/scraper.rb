require 'nokogiri'
require 'open-uri'

html = open("http://www.flatironschool.com")

doc = Nokogiri::HTML(html)

p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")