Feature: User profile form

  Background: Login to SmartEVC
    Given user is logged in
    And User navigates to My profile page
    
    Scenario: Go to My profile page
        Then user is redirected to User info page

    Scenario Outline: All elements are visible on User info page
        Then user can see all "<labels>", "<fields>" and "<buttons>" on User info page        
    Examples: elements
        | labels       | fields      | buttons   |
        | General Info | Full name   | Save      |
        | Address      | E-mail      | X         |
        |              | Phone       | User info |
        |              | Country     | Settings  |
        |              | County      | Help      |
        |              | City        |           |
        |              | Street      |           |
        |              | Postal Code |           |

    Scenario: Fill in all fields on User info page
        When user fills in all "<fields>"
        And user clicks on Save button
        Then a "<message>" appears
    Examples:
        | message                     | fields |
        | "Your profile was updated"  |  |

    # Scenario: E-mail field contains the e-mail address used for logging in 
    
    # Scenario: E-mail field is disabled 

    # Scenario: Country, County and City fields have dropdown type

    # Scenario: Fill Phone number field with invalid data

    # Scenario: 