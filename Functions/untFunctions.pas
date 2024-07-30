unit untFunctions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TfrmMyForm = class(TForm)
    lbl1: TLabel;
    MainMenu1: TMainMenu;
    C1: TMenuItem;
    Function1: TMenuItem;
    Array1: TMenuItem;
    btn1: TButton;
    Memo1: TMemo;
    edt1: TEdit;
    Button1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMyForm: TfrmMyForm;

implementation

{$R *.dfm}

procedure TfrmMyForm.btn1Click(Sender: TObject);
var
    x, y:integer;
    roupas_tamanhos: array[1..2] of string;
    precos: array[1..2] of real;
begin
    memo1.Clear;
    precos[1]:= 400.00;
    precos[2]:= 340.90;
    roupas_tamanhos[1]:= 'Camiseta G';
    roupas_tamanhos[2]:= 'Jaqueta de couro P';

    for x := 1 to 2 do
        memo1.Lines.Add('Roupa: '+roupas_tamanhos[x]+
        ' preço: '+ floattostr(precos[x])+'R$');
end;

procedure TfrmMyForm.Button1Click(Sender: TObject);
function ParOuImpar(A: integer): integer;
    begin
    if A MOD 2 = 0 then
        begin
        showmessage('Este numero é Par');
    end
    else
        begin
        showmessage('Este numero é Ímpar');
    end;
end;

var este_valor: integer;
begin

end;

end.
