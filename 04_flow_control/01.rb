#1
(32 * 4) >= 129
# false


#2
false != !true
# false


#3
true == 4
# true
# got this one wrong. But not sure why.
# After watching the video walkthrough, she says that even though the integer value 4 is a 'truthy' value, it's not equal to the boolean value of 'true'.


#4
false == (847 == '847')
# true


#5
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# (false || (!(20 == 20)) || (82 == 82)) || false
# (false || (!true || true) || false
# (false || (false || true)) || false
# (false || (true)) || false
# (true) || false
# true