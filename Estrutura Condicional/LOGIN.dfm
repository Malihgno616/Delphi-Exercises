object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'frmLOGIN'
  ClientHeight = 434
  ClientWidth = 315
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 81
    Top = 24
    Width = 151
    Height = 32
    Caption = 'Tela de LOGIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 97
    Top = 104
    Width = 121
    Height = 23
    ParentShowHint = False
    CanUndoSelText = True
    ShowHint = False
    TabOrder = 0
    Text = 'Usu'#225'rio'
  end
  object Edit2: TEdit
    Left = 97
    Top = 157
    Width = 121
    Height = 23
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    Text = 'Senha'
  end
  object Button1: TButton
    Left = 112
    Top = 202
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 63
    Top = 272
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object Button2: TButton
    Left = 112
    Top = 384
    Width = 91
    Height = 25
    Caption = 'Lista de Roupas'
    TabOrder = 4
    OnClick = Button2Click
  end
end
