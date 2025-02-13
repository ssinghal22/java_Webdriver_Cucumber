@webdriver
  Feature: WebDriver feature

    @webdriver1
    Scenario: Basic Sample Scenario
      Given I go to "sample" page
      And I print page details
      Given I go to "google" page
      And I print page details

    @webdriver2
    Scenario: Navigation
      Given I go to "google" page
      And I go to "sample" page
      And I go back and forward, then refresh the page

    @webdriver3
    Scenario: Window resize
      Given I go to "sample" page
      And I change resolution to "phone"
      And I change resolution to "desktop"

    @webdriver4
    Scenario: Fill fields and Submit form
      Given I go to "sample" page
      And I fill required fields
      And I fill non required fields
      And I print browser logs
      And I submit page

    @webdriver5
    Scenario: test switch to iframe
      Given I go to "sample" page
      And I go to iframe

    @webdriver5
    Scenario: another test switch to iframe
      Given I go to "sample" page
      And I add contact "John Doe" with phone "123456789"

    @webdriver6
    Scenario: test switch windows
      Given I go to "sample" page
      And I verify "Document 2" in related documents

    @webdriver7
    Scenario: test DOB
      Given I go to "sample" page
      And I pick my DOB

    @webdriver8
    Scenario: Fill fields in Tab order and Submit form
      Given I go to "sample" page
      And I tab and fill fields
      And I submit page
     Then I verify input data

    @webdriver9
    Scenario: verify email field bahavior
      Given I go to "sample" page
      When I verify email field behavior

    @webdriver10
    Scenario: test Documents page
      Given I go to "Documents" page
      And I verify "Documents" page

    @webdriver11
    Scenario: test alert behavior
      Given I go to "sample" page
      And I "accept" third party agreement
