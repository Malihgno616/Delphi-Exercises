unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Memo1: TMemo;
    MATRIZ: TLabel;
    Memo2: TMemo;
    Button2: TButton;
    Button3: TButton;
    Memo3: TMemo;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
    vetor1 : array[1..3] of integer;
    vetor2 : array of integer;
    x : integer;

const
    dias_semana : array [0..6] of string = ('sab', 'dom', 'seg',
    'ter','qua','qui','sex');

begin
    vetor1[1] := 10;
    vetor1[2] := 20;
    vetor1[3] := 30;

    setlength(vetor2, 3);

    vetor2[0] := 10;
    vetor2[1] := 20;
    vetor2[2] := 30;

    setlength(vetor2, length(vetor2)+1);

    vetor2[3] := 1000;

    memo1.Lines.Add('VETOR 1');
    for x := 1 to 3 do
      begin
      memo1.Lines.Add(inttostr(vetor1[x]));

    end;

    memo1.Lines.Add('');

    memo1.Lines.Add('VETOR 2');


    for x := 0 to 3 do
      begin
      memo1.Lines.Add(inttostr(vetor2[x]));

    end;

    memo1.Lines.Add('');
    memo1.Lines.Add('DIAS DA SEMANA');

    for x := 0 to 6 do
      begin
      memo1.Lines.Add(dias_semana[x]);

    end;


end;

procedure TForm2.Button2Click(Sender: TObject);
var

  matriz1 : array of array of string;
  matriz2 : array[1..3, 0..1] of string;
  x: integer;

begin

  matriz2[1,0]:='Ackin';
  matriz2[1,1]:='Maiochi';

  matriz2[2,0]:='Carla';
  matriz2[2,1]:='Fernanda';

  matriz2[3,0]:='Irene';
  matriz2[3,1]:='Caieira';

  for x := 1 to 3 do
    begin
      memo2.Lines.Add('Nome : ' + matriz2[x, 0] + ' Sobrenome: ' + matriz2[x, 1]);
    end;

  setlength(matriz1, 3, 2);

end;

procedure TForm2.Button3Click(Sender: TObject);
var
  meuNome: string;
  x: integer;

begin

  meuNome := 'Ackin Maiochi Lino';

  for x := 1 to length(meuNome) do
    begin
    memo3.Lines.Add(meuNome[x]);
  end;

end;

end.
