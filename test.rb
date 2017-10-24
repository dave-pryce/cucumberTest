require 'selenium-webdriver'
driver = Selenium::WebDriver.for :firefox
driver.navigate.to "http://localhost:3000/foods"
#driver.quit
