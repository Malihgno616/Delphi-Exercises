object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 594
  ClientWidth = 601
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 176
    Top = 8
    Width = 274
    Height = 32
    Caption = 'TPanel da Paleta Standard'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 166
    Top = 213
    Width = 291
    Height = 30
    Caption = 'TMainMenu da Paleta Standard'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 170
    Top = 312
    Width = 280
    Height = 30
    Caption = 'TPageControl da Paleta Win32'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 176
    Top = 532
    Width = 253
    Height = 30
    Caption = 'TStatusBar da Paleta Win32'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object TPanel
    Left = 176
    Top = 46
    Width = 281
    Height = 161
    Caption = 'TPanel1'
    TabOrder = 0
    object Edit1: TEdit
      Left = 32
      Top = 24
      Width = 217
      Height = 23
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 32
      Top = 53
      Width = 217
      Height = 23
      TabOrder = 1
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 32
      Top = 82
      Width = 217
      Height = 23
      TabOrder = 2
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 32
      Top = 111
      Width = 217
      Height = 23
      TabOrder = 3
      Text = 'Edit4'
    end
  end
  object TPageControl1: TPageControl
    Left = 122
    Top = 356
    Width = 391
    Height = 93
    ActivePage = TabSheet4
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Cadastrais'
      object Edit5: TEdit
        Left = 152
        Top = 24
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'Edit5'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Documenta'#231#227'o'
      ImageIndex = 1
      object Button1: TButton
        Left = 168
        Top = 16
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados Endere'#231'o'
      ImageIndex = 2
      object Panel2: TPanel
        Left = 104
        Top = 3
        Width = 185
        Height = 41
        Caption = 'Panel2'
        TabOrder = 0
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Dependentes'
      ImageIndex = 3
      object Label5: TLabel
        Left = 168
        Top = 24
        Width = 34
        Height = 15
        Caption = 'Label5'
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 575
    Width = 601
    Height = 19
    Panels = <
      item
        Text = 'Data: 16-07-2024'
        Width = 100
      end>
    ExplicitTop = 558
    ExplicitWidth = 603
  end
  object MainMenu1: TMainMenu
    Left = 296
    Top = 256
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Clientes2: TMenuItem
        Caption = 'Clientes'
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
      end
      object Financeiro1: TMenuItem
        Caption = 'Financeiro'
        object DRE1: TMenuItem
          Caption = 'DRE'
        end
        object FluxodeCaixa1: TMenuItem
          Caption = 'Fluxo de Caixa'
          object VisoRegimeCompetncia1: TMenuItem
            Caption = 'Vis'#227'o Regime Compet'#234'ncia'
          end
          object VisoRegimedeCaixa1: TMenuItem
            Caption = 'Vis'#227'o Regime de Caixa'
          end
        end
        object PlanodeContas1: TMenuItem
          Caption = 'Plano de Contas'
        end
        object BalanoPatrimonial1: TMenuItem
          Caption = 'Balan'#231'o Patrimonial'
        end
      end
    end
    object Consultas1: TMenuItem
      Caption = 'Consultas'
      object Produtos2: TMenuItem
        Caption = 'Produtos'
      end
      object Clientes3: TMenuItem
        Caption = 'Clientes'
      end
    end
  end
end
