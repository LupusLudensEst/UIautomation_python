# Created by rapid at 10/7/2020
Feature: # C5177 Add a new device that has already registered in the system

  Scenario: # C5177 Add a new device that has already registered in the system
    Given Loginpage
    Then Login with the given credentials
    And Go to the Devices page https://devcloud.connectedio.com/devices
    Then Click Add new device button on the right up corner
    Then Fill required Device IMEI field 356961071557824
    And Fill Device Name field if any TVM Test123 jjnkjn
    Then Fill required Serial Number field 1806208A0279
    And Click Save and refresh the page
    Then Success is here - device is on the page
    Then Add a new device that has already registered in the system
    Then The system should check if the device has already registered a prompt should appear Device already exists