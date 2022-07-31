***Keywords***
Open the rupeek application
    Open Application  http://127.0.0.1:4723/wd/hub  automationName=${ANDROID_AUTOMATION_NAME}
  ...  platformName=${ANDROID_PLATFORM_NAME}  deviceName=${DEVICE_NAME}
  ...  appPackage=${APP_PACKAGE}  appActivity=${APP_ACTIVITY} 
    #BuiltIn.Sleep  3s
    Wait Until Page Contains Element  id=${button_2}
    Click Element  id=${button_2}
   # BuiltIn.Sleep  3s
   Wait Until Page Contains Element  id=com.google.android.gms:id/credential_primary_label
    Click Element  id=com.google.android.gms:id/credential_primary_label
Select the city 
    #Wait Until Page Contains Element  id=${button_3}
    BuiltIn.Sleep  10s
    Click Element  id=${button_3}
    BuiltIn.Sleep  3s
    #Input Text  id=${button_4}  Bangalore
    #Click Element  text=${TEXT_1}
    #Click Element  android=UiSelector().Contains.text('Bangalore')
    Click Text  ${TEXT_1}
    BuiltIn.Sleep  3s
Verify if the city is selected
    Wait Until Element Contains    id=${button_3}        ${Expected_City}
   # Log  
    #    BuiltIn.Sleep  3s ${Expected_City}
#Sleep activity
 #   Set Selenium Implicit Wait  30s
    #Get Selenium Implicit Wait