object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 505
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 90
    Top = 448
    Width = 62
    Height = 30
    Caption = 'BREAK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 280
    Top = 448
    Width = 40
    Height = 30
    Caption = 'EXIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 432
    Top = 448
    Width = 111
    Height = 30
    Caption = 'UPPERCASE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 90
    Top = 120
    Width = 89
    Height = 25
    Caption = 'FOR  crescente'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 90
    Top = 264
    Width = 89
    Height = 25
    Caption = 'FOR decrescente'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 58
    Top = 376
    Width = 135
    Height = 25
    Caption = 'FOR pesquisa em vetor'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Memo1: TMemo
    Left = 216
    Top = 65
    Width = 217
    Height = 121
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 216
    Top = 377
    Width = 225
    Height = 23
    TabOrder = 4
  end
  object Memo2: TMemo
    Left = 216
    Top = 216
    Width = 217
    Height = 129
    Lines.Strings = (
      'Memo2')
    ScrollBars = ssVertical
    TabOrder = 5
  end
end
