object frmEXERCICIO02: TfrmEXERCICIO02
  Left = 0
  Top = 0
  Caption = 'frmEXERCICIO02'
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
    Left = 240
    Top = 72
    Width = 9
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 240
    Top = 128
    Width = 121
    Height = 23
    ImeName = 'edt1'
    TabOrder = 0
    Text = 'TEXTO EXERCICIO 02'
  end
  object c: TButton
    Left = 264
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Clique'
    DisabledImageName = 'btn1'
    TabOrder = 1
    OnClick = cClick
  end
end
