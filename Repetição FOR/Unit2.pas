unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo2: TMemo;
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
    x: integer;
begin
    for x := 1 to 10 do
      begin
      memo1.Lines.Add('Esta � a linha: ' + inttostr(x));
    end;
end;

procedure TForm2.Button2Click(Sender: TObject);
var
    x: integer;
begin
    for x := 10 downto 1 do
      begin
      memo2.Lines.Add('Esta � a linha: ' + inttostr(x));
    end;
end;

end.
