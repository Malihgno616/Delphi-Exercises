unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
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
var
    numero: integer;

begin
    numero := 4;
    if numero MOD 2 = 0 then
       showmessage('Este numero � par');
end;

procedure TForm2.Button2Click(Sender: TObject);
var
    num: integer;

begin
    num := 3;

    if num MOD 2 = 1 then
       showmessage('Este numero � �mpar');
end;

end.
