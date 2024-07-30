unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Label5: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Button2: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    function calcular(A, B: integer): integer;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin

  edit3.Text := inttostr(strtoint(edit1.Text) + strtoint(edit2.Text));

end;

procedure TForm2.Button2Click(Sender: TObject);
var

nome1, nome2, auxiliar: string;

begin

    nome1 := edit4.Text;
    nome2 := edit6.Text;

    auxiliar := nome1;

    nome1 := nome2;
    nome2 := auxiliar;

    edit5.Text := nome1;
    edit7.Text := nome2;

end;

end.
