unit untPraticando;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    aaaaaaaa1: TMenuItem;
    Files1: TMenuItem;
    Algorithms1: TMenuItem;
    Algorithms2: TMenuItem;
    Save1: TMenuItem;
    Saveas1: TMenuItem;
    Saveas2: TMenuItem;
    StatusBar1: TStatusBar;
    Save2: TMenuItem;
    Save3: TMenuItem;
    Saveall1: TMenuItem;
    Render1: TMenuItem;
    Label1: TLabel;
    Memo1: TMemo;
    Button1: TButton;
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
function soma(x, y : integer) : integer;
    begin
    result := x + y ;
end;

var
    x : integer;
    num1, num2, total : integer;
    frutas : array[1..3] of string;
    passou : boolean;

    begin
    memo1.Clear;
    num1 := 10;
    num2 := 20;
    total := soma(num1, num2);
    memo1.Lines.Add(inttostr(num1) +' + '+ inttostr(num2) +' = '+ inttostr(total));

    frutas[1] := 'Abacaxi';
    frutas[2] := 'Banana';
    frutas[3] := 'Lim�o';

    for x := 1 to 3 do
        memo1.Lines.Add('Frutas: '+ frutas[x]);

    passou:= True;

    if passou then
       memo1.Lines.Add('Voc� passou no processo seletivo');

end;

procedure TForm2.Button2Click(Sender: TObject);
var
    x: integer;
    listas_numero : array[1..6] of integer;

    begin
    listas_numero[1] := 1;
    listas_numero[2] := 2;
    listas_numero[3] := 3;
    listas_numero[4] := 4;
    listas_numero[5] := 5;
    listas_numero[6] := 6;

    for x := 1 to 6 do
        showmessage(inttostr(listas_numero[x]));
end;

end.
