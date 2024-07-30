object frm2: Tfrm2
  Left = 0
  Top = 0
  Width = 625
  Height = 515
  AutoScroll = True
  Caption = 'frmAgenciaFic'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 152
    Top = 56
    Width = 325
    Height = 32
    Caption = 'Exigencias para contrata'#231#227'o'
    Color = clHighlight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI Black'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object edt1: TEdit
    Left = 248
    Top = 144
    Width = 121
    Height = 23
    ImeName = 'Portuguese (Brazilian ABNT)'
    TabOrder = 0
  end
  object edt2: TEdit
    AlignWithMargins = True
    Left = 248
    Top = 189
    Width = 121
    Height = 23
    ImeName = 'Portuguese (Brazilian ABNT)'
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 248
    Top = 234
    Width = 121
    Height = 23
    ImeName = 'Portuguese (Brazilian ABNT)'
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 248
    Top = 279
    Width = 121
    Height = 23
    ImeName = 'Portuguese (Brazilian ABNT)'
    TabOrder = 3
  end
  object btn1: TButton
    Left = 248
    Top = 332
    Width = 121
    Height = 25
    Caption = ' Ackin Confirmar'
    TabOrder = 4
    OnClick = btn1Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 458
    Width = 613
    Height = 19
    Panels = <
      item
        Text = 'Ackin Maiochi Proj // 22/07/2024 // 18:35'
        Width = 50
      end>
    ExplicitTop = 457
    ExplicitWidth = 609
  end
end
