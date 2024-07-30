object frmEXERCICIO01: TfrmEXERCICIO01
  Left = 0
  Top = 0
  Caption = 'frmEXERCICIO01'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblMy: TLabel
    Left = 248
    Top = 160
    Width = 121
    Height = 30
    Caption = 'Minha Label'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btn1: TButton
    Left = 272
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Habilitar'
    DisabledImageName = 'btn1'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 272
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Desabilitar'
    TabOrder = 1
    OnClick = btn2Click
  end
end
