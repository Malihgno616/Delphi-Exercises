object frmEXERCICIO03: TfrmEXERCICIO03
  Left = 0
  Top = 0
  Caption = 'frmEXERCICIO03'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl1: TLabel
    Left = 70
    Top = 138
    Width = 121
    Height = 32
    Caption = 'VERMELHO'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 268
    Top = 138
    Width = 106
    Height = 32
    Caption = 'AMARELO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 477
    Top = 138
    Width = 70
    Height = 32
    Caption = 'VERDE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 96
    Top = 256
    Width = 75
    Height = 25
    Caption = 'VERMELHO'
    DisabledImageName = 'btn1'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 284
    Top = 256
    Width = 75
    Height = 25
    Caption = 'AMARELO'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 472
    Top = 256
    Width = 75
    Height = 25
    Caption = 'VERDE'
    DisabledImageName = 'btn3'
    TabOrder = 2
    OnClick = btn3Click
  end
end
