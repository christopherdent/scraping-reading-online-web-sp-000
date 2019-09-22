require 'nokogiri'
require 'open-uri'

html = open("http://www.flatironschool.com")

doc = Nokogiri::HTML(html)

doc.css(".headline-26OIBN").text