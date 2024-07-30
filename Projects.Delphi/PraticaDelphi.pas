unit PraticaDelphi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    MainMenu1: TMainMenu;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    StatusBar1: TStatusBar;
    Cadastro1: TMenuItem;
    Produtos1: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    Fornecedores1: TMenuItem;
    Financeiro1: TMenuItem;
    DRE1: TMenuItem;
    FluxodeCaixa1: TMenuItem;
    PlanodeContas1: TMenuItem;
    BalanoPatrimonial1: TMenuItem;
    VisoRegimeCompetncia1: TMenuItem;
    VisoRegimedeCaixa1: TMenuItem;
    Consultas1: TMenuItem;
    Produtos2: TMenuItem;
    Clientes3: TMenuItem;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    Edit5: TEdit;
    Button1: TButton;
    Panel2: TPanel;
    Label5: TLabel;
    TPageControl1: TPageControl;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
