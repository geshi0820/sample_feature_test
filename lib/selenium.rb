require 'selenium-webdriver'


driver = Selenium::WebDriver.for :firefox #

10.times do |i|
  driver.navigate.to 'http://localhost:3000/books/new'
  element = driver.find_element(name: "book[title]")
  puts element
  element.send_keys("セレニウム#{i}")
  element.submit
  driver.navigate.to 'http://localhost:3000/books'
end

# driver.navigate.to 'http://localhost:3000/books'
# loop do
#   element = driver.find_element(class: 'hoge')
#   binding.pry
#   break if element.nil?
#   element.submit
# end
driver.quit
