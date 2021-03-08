***Setting***
Documentation     Basic Search Functionality
Library    SeleniumLibrary    

*** Test Cases *** 
 FirstTest
   Log   Hello
 SecondTest
   Log   Hello-1
 ThirdTest
   Open Browser  https://www.ebay.com   chrome
   Input Text  //*[@id="gh-ac"]  mobile
   Press Keys  //*[@id="gh-btn"]  [Return]
   Page should Contain  results for mobile
   close browser