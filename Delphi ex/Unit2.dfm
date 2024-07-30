object frm1: Tfrm1
  Left = 0
  Top = 0
  Caption = 'frmMy'
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
    Top = 48
    Width = 137
    Height = 32
    Caption = 'Minha Label'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 264
    Top = 344
    Width = 75
    Height = 25
    Caption = 'FECHAR'
    DisabledImageName = 'btn1'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Clique'
    DisabledImageName = 'btn2'
    TabOrder = 1
    OnClick = btn2Click
  end
  object edt1: TEdit
    Left = 240
    Top = 192
    Width = 121
    Height = 23
    ImeName = 'Portuguese (Brazilian ABNT)'
    TabOrder = 2
    Text = 'edt1'
  end
end
