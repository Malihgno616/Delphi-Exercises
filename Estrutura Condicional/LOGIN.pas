unit LOGIN;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
    nome, senha: string;
 
begin
    nome := 'Ackin';
    senha := '123';

    if (edit1.Text = nome ) and (edit2.Text = senha) then
        begin      
        showmessage('Seja Bem-Vindo Novamente!!!');
    end
    else
        begin
        showmessage('nome e senha incorretos');
    end;
end;

procedure TForm2.Button2Click(Sender: TObject);
var
    x: integer;
    roupas : array[1..4] of string;
begin
    roupas[1] := 'Tenis Adidas';
    roupas[2] := 'Camiseta Nike';
    roupas[3] := 'Colar de ouro';
    roupas[4] := 'Brinco';

    for x := 1 to 4 do
      begin
      memo1.Lines.Add(roupas[x]);
    end;
end;

end.
