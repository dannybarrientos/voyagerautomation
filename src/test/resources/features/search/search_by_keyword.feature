Feature: Search by keyword

  Scenario: Searching for a term
    Given Sergey is researching things on the internet
    When he looks up "Voyager1"
    Then he should see information about "Voyage"

