
;<--ctrlaltshift ****************************************************************************************************************

;<--Yearscores view ctlaltshift 9
^!(::
  Run, http://first.sedecilliard.com/myspace/yearscores
Return

;<--ctrlalt ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||

;<--row I ----------------------------------------------------------------------------------------------------------------------

^2::
;<- Cronos
  Run, https://docs.google.com/spreadsheets/d/1Vbi6_QfKnQrBHjAdREWA0cqkbPAX6dsYB7mjJhVjvQ8/edit
Return

;<-- Admin for blog
^!3::
  Run, http://third.sedecilliard.com/admin
Return

;<--Day scores view ctlalt 9
^!9::
  Run, http://first.sedecilliard.com/myspace/dayscores
Return

;<-- Casting preparations
^!0::
;<-- starring
  Run, https://docs.google.com/spreadsheets/d/1EBQJ_q4aNsJbfTyjAekBChBGJg7jvsDuopwK_47TIP0/edit#gid=0
Return

;<--Underscore gs library key
^!-::
  Send, M3i7wmUA_5n0NSEaa6NnNqOBao7QLBR4j
Return


;<--row II ----------------------------------------------------------------------------------------------------------------------

;<-- question registration
^!q::
  Run, http://first.sedecilliard.com/myspace/new_question
Return

;<-- new cloud diary record
^!r::
  Run, http://first.sedecilliard.com/myspace/new_dairy_record
Return

;<-- Error registration
^!e::
  Run, https://docs.google.com/forms/d/1cq8Fp1qd7sudFl3koWkR8Ccdh25lvMs0uTVRoEKTo6Y/viewform
Return

;<-- Cardano rate
^!\::
  Run, https://coinmarketcap.com/currencies/cardano/
Return

^!,::
   Send, applications@virtuallyincredible.com
Return

;<--Mindcatcher
^!a::
  Run, https://docs.google.com/spreadsheets/d/1WoTc-gFUt-3qJbp8VhnyNQS5tyF8wj6wpwJJZ_AwK-M/edit#gid=0
Return

;<--ctrl =====================================================================================================================
;<--ctrl =====================================================================================================================
;<--ctrl =====================================================================================================================
;<--ctrl =====================================================================================================================

;<-- Spain phone number to keyboard
^BS::
SendRaw, +34625415306
Return

^1::
;<--Z-tracker dev
  Run, https://docs.google.com/spreadsheets/d/10RT0C8hJVSCSp2sjKK09TUnq2z8vNGENCgjqGg6NH-4/edit#gid=799273363
Return

;<--Paranoia
^2::
;<- Cronos
  Run, https://docs.google.com/spreadsheets/d/1vviBdnN1sXz7KKDfVsxNJjB2qdXGHgcOgHo27-VSX2c/edit#gid=273966315
Return

^r::
	Run, sublime_text.exe X:\gdisk\max\!!!text\diary.txt
Return

^0::
	Run, https://docs.google.com/spreadsheets/d/1vviBdnN1sXz7KKDfVsxNJjB2qdXGHgcOgHo27-VSX2c/edit#gid=273966315
Return

^q::
	Run, http://google.com
Return

^/::
;<--ISO8601d
   Send, %A_YYYY%-%A_MM%-%A_DD%
Return

^9::
;<--diary viewer
	Run, http://first.sedecilliard.com/myspace/diary
Return

^5::
;<-- lifetracker
	Run, https://docs.google.com/spreadsheets/d/1573LZ-IIgQTpJztKw3upmzBdwEyl1OSbjGDtAw_IM9A/edit#gid=313180760
Return

^4::
;<-- workshop
	Run, https://docs.google.com/spreadsheets/d/1govPNq7men9Po0NNywKP-KUbpmQ9zVUBTXkJ75OPu_M/edit#gid=507617203
Return

^3::
	Run, https://www.youtube.com/
Return

^6::
	Run, https://drive.google.com/drive/my-drive
Return

^7::
;<--acs interface
	Run, http://first.sedecilliard.com/myspace/
Return

^8::
;<--acs tests
	Run, http://first.sedecilliard.com/tests/
Return

^'::
	Run, https://scp8.hosting.reg.ru:2083/login/?user=u7966147&pass=NyD5F0f1&_ga=1.158186810.1898320091.1448580007
Return

^]::
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
	Run, https://script.google.com/macros/d/MvX2YvxJMSn40KkkQJzlIy3YRqgr2Y_bu/edit?uiv=2&mid=ACjPJvFSZdzvSGvU7nk-lM9TU7oD0vWACn-pdX6w0AZJI4NY1O1HPrLJ_4wQYyhe-oXBQx-rLLtWv7gtirI-QFUFfCTSmLeu3W50KWLeVBdnEFe3sT8KW32Ua_i_oOSpfhaeSHM6xDtV
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
	Run, http://second.sedecilliard.com
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

^o::
	Run, http://first.sedecilliard.com/myspace/register_target
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