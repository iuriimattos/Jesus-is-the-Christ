#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%

rawText(text) {
  SendRaw, %text%
  Send, {ENTER}
}

;need be save file UTF-8 encoding
<^>!F1::
  Click
  rawText("Boa noite! A paz do Senhor igreja!")
  Sleep, 1500
  rawText("Alguém poderia me enviar 1 versículo por favor?")
return