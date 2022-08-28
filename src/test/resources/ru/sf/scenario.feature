Feature: Find restaurant
  #Позитивный тестовый сценарий
  Scenario: chose restaurant city
    Given url of restaurant 'https://dodopizza.ru/'
    Then  chose city 'Москва'
    And assert that chosen city is 'Москва'
  #Негативный тестовый сценарий
  Scenario: chose absent city
    Given url of restaurant 'https://dodopizza.ru/'
    Then  chose city 'Атлантида'
    And assert that user got message 'Пиццерия в этом городе еще не открылась'