^0::
	Run, http://sedecilliard.com
Return

^!3::
  Run, http://third.sedecilliard.com/admin
Return

^q::
	Run, http://google.com
Return

^!9::
  Run, http://first.sedecilliard.com/myspace/dayscores
Return

^!e::
  Run, https://docs.google.com/forms/d/1cq8Fp1qd7sudFl3koWkR8Ccdh25lvMs0uTVRoEKTo6Y/viewform
Return

^!\::
	Run, https://bitinfocharts.com/comparison/price-dash.html
Return

^/::
;<--ISO8601d
   Send, %A_YYYY%-%A_MM%-%A_DD% 
Return

^9::
;<--diary viewer
	Run, http://first.sedecilliard.com/myspace/diary
Return

^1::
;<--Mindcatcher
	Run, https://docs.google.com/spreadsheets/d/1WoTc-gFUt-3qJbp8VhnyNQS5tyF8wj6wpwJJZ_AwK-M/edit#gid=0
Return

^5::
;<-- dater
	Run, https://docs.google.com/spreadsheets/d/1573LZ-IIgQTpJztKw3upmzBdwEyl1OSbjGDtAw_IM9A/edit#gid=154900520
Return
^4::
;<-- workshop
	Run, https://docs.google.com/spreadsheets/d/1govPNq7men9Po0NNywKP-KUbpmQ9zVUBTXkJ75OPu_M/edit#gid=507617203
Return
^3::
	Run, https://docs.google.com/spreadsheets/d/1Vbi6_QfKnQrBHjAdREWA0cqkbPAX6dsYB7mjJhVjvQ8/edit
Return
^2::
	Run, https://www.youtube.com/
Return
^!0::
;<-- starring
	Run, https://docs.google.com/spreadsheets/d/1EBQJ_q4aNsJbfTyjAekBChBGJg7jvsDuopwK_47TIP0/edit#gid=0
Return
^6::
	Run, https://drive.google.com/drive/my-drive
Return

^7::
;<--acs interface
	Run, http://first.sedecilliard.com/index.php/myspace/
Return

^8::
;<--acs tests
	Run, http://first.sedecilliard.com/index.php/tests/
Return


^'::
	Run, https://scp8.hosting.reg.ru:2083/login/?user=u7966147&pass=NyD5F0f1&_ga=1.158186810.1898320091.1448580007
Return



^]:: ;<-- change this if you want a diff hotkey
  Chars1 = abcdefghijklmnopqrstuvwxyz
  Chars2 = ABCDEFGHIJKLMNOPQRSTUVWXYZ
  Chars3 = 1234567890[]{}$#@!~0123456
  str =
  UpperRange = 3;
  len = 16 ;<-- number of characters in the password
  
  ; generate a new password
  loop, %len%
  { random,x,1,%UpperRange% ;<-- selects the Character string
	random,y,1,26 ;<-- selects the character in the string
    StringMid,z,Chars%x%,%y%,1 ;<-- grab the selected letter

    str = %str%%z% ;<-- and add it to the password string
  }
  Send, %str%
Return



^[::
	Run, https://script.google.com/macros/d/MHPc-UOYb29f1dnXGTagP2WnGTgjZkW_y/edit?uiv=2&mid=ACjPJvFA7YFtvIrGZIlH_LJreh31kyW8j2UdyEy4evBy1FqH0f1b6pIe4672PRPh_TcE78_PqO6L_uzQe9tr6pl-5dc6xMLOG0WrV9V1sipyhYssigTClZFu39c9CFrqEPkpzCSZ0sG5
Return 

^l::
   Send, %A_YYYY%-%A_MM%-%A_DD%-%A_Hour%-%A_Min%-%A_Sec%
Return

^;::
	Run, https://openclipart.org/tags/svg
Return

^p::
	Run, https://gmail.com
Return

^k::
	Run, http://first.sedecilliard.com/index.php/myspace/new_event
Return

^m::
	Suspend
Return



#IfWinActive ahk_class ConsoleWindowClass
^V::
SendInput {Raw}%clipboard%
return
#IfWinActive

^j::
	Send, MiG4_W1r11tG3qxEw9wFTbGnGTgjZkW_y
Return

^i::
	Run, https://docs.google.com/forms/d/1tAteI94mbTy486BNdYK5jiZiE8evC6QEHwIyU2uiyyo/viewform
Return

^.::
	Run, https://translate.yandex.ru/
Return

^w::
	Run, https://translate.google.ru/#en/ru/
Return

^!q::
	Run, http://first.sedecilliard.com/index.php/myspace/new_question
Return

^o::
	Run, http://first.sedecilliard.com/index.php/myspace/register_target
Return

^,::
   Send, yuriykochetkov@gmail.com
Return

^t::
   Send, %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%:%A_Sec%
Return

^e::
	Run, http://first.sedecilliard.com/myspace/new_event
Return

^b::
	Run, https://docs.google.com/forms/d/1gluxblHuneSnMBHhKdJN7JQ8GSVxmURSzscQ0n1GcRE/viewform
Return

^!r::
	Run, http://first.sedecilliard.com/index.php/myspace/new_dairy_record
Return
