***Settings***
Library  AppiumLibrary
#Library  SeleniumLibrary
Resource  ../KeywordsandVariables/Instruction.robot
Resource  ../KeywordsandVariables/Variable.robot
***Test Cases***
Check whether user can select a city
    Open the rupeek application
    Select the city 
    #Verify if the city is selected