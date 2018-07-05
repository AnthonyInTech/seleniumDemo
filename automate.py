from selenium import webdriver
from selenium.webdriver.common.keys import Keys

browser = webdriver.Chrome(executable_path="./chromedriver.exe")
type(browser)

## Mario Kart Demonstration
browser.get("https://reddit.com")

search = browser.find_element_by_css_selector("#header-search-bar")
search.send_keys("Mario Kart")

input("Awaiting search")
search.send_keys(Keys.ENTER)

#Home Server Demonstration

browser.get("http://localhost:8080")

input("Press enter to demonstrate")

user = browser.find_element_by_css_selector("#username")
user.send_keys("Anthony")
input("Username Entered")

password = browser.find_element_by_css_selector("#password")
password.send_keys("Password")
input("Password entered")

submit = browser.find_element_by_css_selector("#submit")
submit.click()
input("Clicked Submit")


