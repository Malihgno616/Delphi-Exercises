object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 136
    Top = 80
    Width = 75
    Height = 25
    Caption = 'While'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Repeat'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 232
    Top = 56
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object Memo2: TMemo
    Left = 232
    Top = 296
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo2')
    ScrollBars = ssVertical
    TabOrder = 3
  end
end
