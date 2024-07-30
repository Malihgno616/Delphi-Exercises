object frmContaBancária: TfrmContaBancária
  Left = 0
  Top = 0
  Caption = 'frmContaBanc'#225'ria'
  ClientHeight = 248
  ClientWidth = 551
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 136
    Top = 72
    Width = 278
    Height = 28
    Caption = 'Insira seu CPF para validar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 216
    Top = 120
    Width = 121
    Height = 23
    ImeName = 'Portuguese (Brazilian ABNT)'
    TabOrder = 0
  end
  object Button1: TButton
    Left = 240
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Registrar'
    DisabledImageName = 'btn1'
    TabOrder = 1
    OnClick = Button1Click
  end
end
