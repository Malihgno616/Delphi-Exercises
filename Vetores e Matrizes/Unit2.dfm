object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 515
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 20
    Top = 37
    Width = 71
    Height = 32
    Caption = 'VETOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object MATRIZ: TLabel
    Left = 320
    Top = 37
    Width = 82
    Height = 32
    Caption = 'MATRIZ'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 272
    Width = 441
    Height = 32
    Caption = 'Toda Variavel String '#233' um vetor de String.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 16
    Top = 96
    Width = 75
    Height = 25
    Caption = 'VETOR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 97
    Top = 37
    Width = 185
    Height = 180
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Memo2: TMemo
    Left = 424
    Top = 37
    Width = 185
    Height = 180
    Lines.Strings = (
      'Memo2')
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object Button2: TButton
    Left = 327
    Top = 96
    Width = 75
    Height = 25
    Caption = 'MATRIZ'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Memo3: TMemo
    Left = 240
    Top = 321
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo3')
    ScrollBars = ssVertical
    TabOrder = 5
  end
end
