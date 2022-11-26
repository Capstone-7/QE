Feature: Authentification feature

   Scenario: POST Register
   	Given Post call to Post Register
   	And I input HTTP body
   	Then I receive valid HTTP response code 201
   	
   Scenario: POST Negative Register with wrong link and body parameter
   	Given Post call to POST Negative Register with wrong link and body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 405
   
   Scenario: POST Negative Register with wrong link and correct body parameter
    Given Post call to POST Negative Register with wrong link and correct body parameter
    And I input HTTP body
   	Then I receive valid HTTP response code 405    
   
   Scenario: POST Negative Register with correct link and wrong body parameter
   	Given Post call to POST Negative Register with correct link and wrong body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 400
      
   Scenario: GET Negative Register
   	Given Get call to GET Negative Register
   	Then I receive valid HTTP response code 401
   	
   Scenario: PUT Negative Register 
   	Given Put call to PUT Negative Register
   	And I input HTTP body
   	Then I receive valid HTTP response code 401
   
      Scenario: POST Login
   	Given Post call to Post Login
   	And I input HTTP body
   	Then I receive valid HTTP response code 200
   	
   Scenario: POST Negative Login with wrong link and body parameter
   	Given Post call to POST Negative Login with wrong link and body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 404
   
   Scenario: POST Negative Login with wrong link and correct body parameter
    Given Post call to POST Negative Login with wrong link and correct body parameter
    And I input HTTP body
   	Then I receive valid HTTP response code 404    
   
   Scenario: POST Negative Login with correct link and wrong body parameter
   	Given Post call to POST Negative Login with correct link and wrong body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 406
      
   Scenario: GET Negative Login
   	Given Get call to GET Negative Login
   	Then I receive valid HTTP response code 401
   	
   Scenario: PUT Negative Login 
   	Given Put call to PUT Negative login
   	And I input HTTP body
   	Then I receive valid HTTP response code 401
   	
   Scenario: POST Request OTP
   	Given Post call to Post Request OTP
   	And I input HTTP body
   	Then I receive valid HTTP response code 200
   	
   Scenario: POST Negative Request OTP with wrong link and body parameter
   	Given Post call to POST Negative Request OTP with wrong link and body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 405
   
   Scenario: POST Negative Request OTP with wrong link and correct body parameter
    Given Post call to POST Negative Request OTP with wrong link and correct body parameter
    And I input HTTP body
   	Then I receive valid HTTP response code 406    
   
   Scenario: POST Negative Request OTP with correct link and wrong body parameter
   	Given Post call to POST Negative Request OTP with correct link and wrong body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 405
      
   Scenario: GET Negative Request OTP
   	Given Get call to GET Negative Request OTP
   	Then I receive valid HTTP response code 401
   	
   Scenario: PUT Negative Request OTP 
   	Given Put call to PUT Negative Request OTP
   	And I input HTTP body
   	Then I receive valid HTTP response code 401
   	
   Scenario: POST Negative Verify Email with wrong link and body parameter
   	Given Post call to POST Negative Verify Email with wrong link and body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 405
   
   Scenario: POST Negative Verify Email with wrong link and correct body parameter
    Given Post call to POST Negative Verify Email with wrong link and correct body parameter
    And I input HTTP body
   	Then I receive valid HTTP response code 405    
   
   Scenario: POST Negative Verify Email with correct link and wrong body parameter
   	Given Post call to POST Negative Verify Email with correct link and wrong body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 406
      
   Scenario: GET Negative Verify Email
   	Given Get call to GET Negative Verify Email
   	Then I receive valid HTTP response code 401
   	
   Scenario: PUT Negative Verify Email
   	Given Put call to PUT Negative Verify Email
   	And I input HTTP body
   	Then I receive valid HTTP response code 401
   
   Scenario: POST Negative Reset Password with wrong link and body parameter
   	Given Post call to POST Negative Reset Password with wrong link and body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 405
   
   Scenario: POST Negative Reset Password with wrong link and correct body parameter
    Given Post call to POST Negative Reset Password with wrong link and correct body parameter
    And I input HTTP body
   	Then I receive valid HTTP response code 405    
   
   Scenario: POST Negative Verify Email with correct link and wrong body parameter
   	Given Post call to POST Negative Verify Email with correct link and wrong body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 406
      
   Scenario: GET Negative Reset Password
   	Given Get call to GET Negative Reset Password
   	Then I receive valid HTTP response code 401
   	
   Scenario: PUT Negative Reset Password 
   	Given Put call to PUT Negative Reset Password
   	And I input HTTP body
   	Then I receive valid HTTP response code 401
   
   Scenario: PUT Update Profile
   	Given Put call to PUT Update Profile
   	And I input HTTP body
   	Then I receive valid HTTP response code 200
   	
   Scenario: PUT Negative Update Profile with wrong link and body parameter
   	Given Put call to PUT Negative Update Profile with wrong link and body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 401
   
   Scenario: PUT Negative Update Profile with wrong link and correct body parameter
    Given Put call to PUT Negative Update Profile with wrong link and correct body parameter
    And I input HTTP body
   	Then I receive valid HTTP response code 401    
   
   Scenario: PUT Negative Update Profile with correct link and wrong body parameter
   	Given Put call to PUT Negative Update Profile with correct link and wrong body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 406
   	
   Scenario: POST Negative Update Profile 
   	Given Post call to POST Negative Update Profile
   	And I input HTTP body
   	Then I receive valid HTTP response code 405
   
   Scenario: PUT Update Password
   	Given Put call to PUT Update Password
   	And I input HTTP body
   	Then I receive valid HTTP response code 200
   	
   Scenario: PUT Negative Update Password with wrong link and body parameter
   	Given Put call to PUT Negative Update Password with wrong link and body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 401
   
   Scenario: PUT Negative Update Password with wrong link and correct body parameter
    Given Put call to PUT Negative Update Password with wrong link and correct body parameter
    And I input HTTP body
   	Then I receive valid HTTP response code 401    
   
   Scenario: PUT Negative Update Password with correct link and wrong body parameter
   	Given Put call to PUT Negative Update Password with correct link and wrong body parameter
   	And I input HTTP body
   	Then I receive valid HTTP response code 406
   
   Scenario: GET Negative Update Password 
   	Given Get call to Get Negative Update Password
   	Then I receive valid HTTP response code 401
   		
   Scenario: POST Negative Update Password 
   	Given Post call to POST Negative Update Password
   	And I input HTTP body
   	Then I receive valid HTTP response code 405