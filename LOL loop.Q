[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=e53e8944-017d-4270-bc4f-f00cf50f5de0
Description=LOL loop
Enable=0
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Attachment]
UEsDBBQAAgAIAI5lAVMopNUsegEAAHZbAAAKABEApbypUqZXLmJtcFVUDQAHF5cGYReXBmEWlwZh7dvBbQIxEIVhpwsOOeZABZyj3CPlnhNNUI8boAYaSBMUkBo2K4gQ8tpeA4PkffOPbAm8c/GnGWNpxcfn7jucYjPO9Ti34/wa50tYndbf/59fx9vrL6M+MMIII4wwwggjjBh3GB10w9LoRzEwwggjjDBqjmEYKo8aQ9koxljaYWwO8TqqGGVzkvzHgfSNZM+jpBCme05W3BmdN3mJ5OtlxbvRbGAU672GkY2R4eVI08j2crTgM7t0CUq8/J7Zlc17uR/NdtZN+R6NbPNFjJ6ar2DUQ2CEUYdGvF9jYIQRRhjJGO11w9LoqBgYYYQRRhhhdF+EENoTpsktKyJG53+DZdfrTCEXynV00+cpn3gdlQgqteO010qNU3KkjvL9lai5O49ajAyLRbbXWpgeF1zY/Wj2d+0Z7dadUXZ7pT3P9h3nURHU9pxadh0dGy7fruuoImLLJFJHjoz6DIww6tCI92sMjDDCCCOMMMKIgRFGGGGEEUYYYcQoGP0BUEsBAhcLFAACAAgAjmUBUyik1Sx6AQAAdlsAAAoACQAAAAAAAAAgAICBAAAAAKW8qVKmVy5ibXBVVAUABxeXBmFQSwUGAAAAAAEAAQBBAAAAswEAAAAA


[Script]
FindPic 0,0,1920,1080,"Attachment:\未命名.bmp",0.9,intX,intY	//判斷遊戲是否開啟
If intX > 0 And intY > 0 Then 
 	Delay 3000
	MoveTo intX + 20, intY + 20
	LeftClick 1
Else 
	Delay 3000
End If
