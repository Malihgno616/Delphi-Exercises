object frmAnoBissexto: TfrmAnoBissexto
  Left = 0
  Top = 0
  Caption = 'frmAnoBissexto'
  ClientHeight = 514
  ClientWidth = 914
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 592
    Top = 123
    Width = 248
    Height = 30
    Caption = 'Bissexto ou N'#227'o '#233' bissexto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 232
    Top = 304
    Width = 155
    Height = 25
    Caption = 'Anos Bissextos '
    DisabledImageName = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 360
    Width = 155
    Height = 25
    Caption = 'Anos N'#227'o-Bissextos '
    DisabledImageName = 'Button1'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 216
    Top = 80
    Width = 185
    Height = 177
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
  object btn3: TButton
    Left = 688
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 3
    OnClick = btn3Click
  end
  object Memo2: TMemo
    Left = 632
    Top = 168
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo2')
    TabOrder = 4
  end
end
