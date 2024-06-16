Feature:Add dependents to employee profile

  Background:
    #Given user is navigated to HRMS application
    When user enters valid username and password
    And user clicks on login button
    Then user is successfully logged in
    When user clicks on PIM
    And user clicks on employee list
  When user enters valid employee id number
    And user clicks on search button


  @dependents
  Scenario: adding child dependent
    When user clicks on the employee id
    And user clicks on dependents button
  When user clicks on add button
    And user enters "full name"
    When user clicks on  relationship button
  And user selects child
    When user enters date of birth
    And user saves the changes
    Then employee's child dependent added successfully


