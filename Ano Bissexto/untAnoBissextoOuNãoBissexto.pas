unit untAnoBissextoOuNãoBissexto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAnoBissexto = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    btn3: TButton;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnoBissexto: TfrmAnoBissexto;

implementation

{$R *.dfm}

procedure TfrmAnoBissexto.btn3Click(Sender: TObject);
var
    bissexto: integer;
    nao_bissexto: integer;

begin
    bissexto := 2020;
    nao_bissexto := 2021;

    if bissexto MOD 2 = 0 then
        begin
        memo2.Lines.Add(inttostr(bissexto) +
        ' é um ano bissexto');
        end
    else if nao_bissexto MOD 2 = 1 then
        begin
        memo2.Lines.Add(inttostr(bissexto) +
        ' não é um ano bissexto');
    end;
end;

procedure TfrmAnoBissexto.Button1Click(Sender: TObject);
var
    x: integer;
    ano_bissexto:array[1..3] of Integer;
begin
    memo1.Clear;
    ano_bissexto[1] := 2024;
    ano_bissexto[2] := 2020;
    ano_bissexto[3] := 2012;

    for  x:= 1 to 3 do
        begin
        memo1.Lines.Add(inttostr(ano_bissexto[x]));
    end;

end;

procedure TfrmAnoBissexto.Button2Click(Sender: TObject);
var
    x: integer;
    ano_nao_bissexto: array[1..3] of integer;
begin
    memo1.Clear;
    ano_nao_bissexto[1] := 2013;
    ano_nao_bissexto[2] := 2011;
    ano_nao_bissexto[3] := 2023;

    for x := 1 to 3 do
        begin
        memo1.Lines.Add(inttostr(ano_nao_bissexto[x]));
    end;
end;

end.
