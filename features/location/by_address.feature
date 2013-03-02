Feature: Find Location by Address

  Scenario: Postal Mailing Address
     Given  I have valid key for Bing Maps
      When  I find location by postal mailing address
      Then  I get result with high confidence and correct coordinates
