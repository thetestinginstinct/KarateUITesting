Feature: Open Swag Labs login page in Chrome 

  Background: Browser Setup

  #To use native chrome use below line. It will be picked up from default chrome
  #installation location
  #* configure driver = { type: 'chrome'}
  #To use chromedriver with full-path version 141
  #* configure driver = { type: 'chromedriver', executable: 'C:/Users/akhil/eclipse-workspace/KarateUITesting/src/test/java/BrowserDrivers/chromedriver.exe'}
  #Usage with classpath(relative path)
  configure driver = { type: 'chromedriver', executable: 'classpath:BrowserDrivers/chromedriver.exe' }
  #To use chrome driver version 141 added in System path variable
  #* configure driver = { type: 'chromedriver', executable: 'chromedriver' }
  
  Scenario: Open Swag Labs login page in Chrome Scenario
    Given driver 'https://www.saucedemo.com/'
    * delay(2000)