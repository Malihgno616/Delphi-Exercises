object frmMyForm: TfrmMyForm
  Left = 0
  Top = 0
  Caption = 'frmMyForm'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object lbl1: TLabel
    Left = 176
    Top = 64
    Width = 244
    Height = 32
    Caption = 'FUN'#199#195'O COM ARRAYS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 248
    Top = 221
    Width = 99
    Height = 25
    Caption = 'Verificar produtos'
    TabOrder = 0
    OnClick = btn1Click
  end
  object Memo1: TMemo
    Left = 200
    Top = 102
    Width = 201
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object edt1: TEdit
    Left = 200
    Top = 288
    Width = 201
    Height = 23
    TabOrder = 2
  end
  object Button1: TButton
    Left = 200
    Top = 341
    Width = 201
    Height = 25
    Caption = 'Verificar se o numero '#233' par ou impar.'
    TabOrder = 3
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 192
    Top = 65512
    object C1: TMenuItem
      Caption = 'Action'
    end
    object Function1: TMenuItem
      Caption = 'Function'
    end
    object Array1: TMenuItem
      Caption = 'Array'
    end
  end
end
