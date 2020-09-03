`::
Input, UserInput, T1 C V, {F24}, a,e,i,o,u,n
if (ErrorLevel = "Timeout")
{
	MsgBox, Either you bumped the input key or you took too long to press the key needed. Please try again if you meant to put in an accent or a tilde. (Lowercase}
	return
}
if (UserInput = "a")
	Send, {backspace}á
else if (UserInput = "e")
	Send, {backspace}é
else if (UserInput = "i")
	Send, {backspace}í
else if (UserInput = "o")
	Send, {backspace}ó
else if (UserInput = "u")
	Send, {backspace}ú
else if (UserInput = "n")
	Send, {backspace}ñ
return 

~::
Input, UserInput, T1 C V, {F24}, A,E,I,O,U,N,a,e,i,o,u,n
if (ErrorLevel = "Timeout")
{
	MsgBox, Either you bumped the input key or you took too long to press the key needed. Please try again if you meant to put in an accent or a tilde. (Capitals)
	return
}
else if (UserInput = "A")
	Send, {backspace}Á
else if (UserInput = "E")
	Send, {backspace}É
else if (UserInput = "I")
	Send, {backspace}Í
else if (UserInput = "O")
	Send, {backspace}Ó
else if (UserInput = "U")
	Send, {backspace}Ú
else if (UserInput = "N")
	Send, {backspace}Ñ
if (UserInput = "a")
	Send, {backspace}Á
else if (UserInput = "e")
	Send, {backspace}É
else if (UserInput = "i")
	Send, {backspace}Í
else if (UserInput = "o")
	Send, {backspace}Ó
else if (UserInput = "u")
	Send, {backspace}Ú
else if (UserInput = "n")
	Send, {backspace}Ñ
return