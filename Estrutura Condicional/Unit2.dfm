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
  object Label1: TLabel
    Left = 256
    Top = 120
    Width = 118
    Height = 30
    Caption = 'Par ou '#237'mpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 280
    Top = 172
    Width = 75
    Height = 25
    Caption = 'PAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 216
    Width = 75
    Height = 25
    Caption = 'IMPAR'
    TabOrder = 1
    OnClick = Button2Click
  end
end
