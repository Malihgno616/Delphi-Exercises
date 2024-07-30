unit untValidarCPF;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmContaBancária = class(TForm)
    edt1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmContaBancária: TfrmContaBancária;

implementation

{$R *.dfm}

procedure TfrmContaBancária.Button1Click(Sender: TObject);
var cpf: string;
begin
    cpf := '123-123-123-sp';
    edt1.Text := cpf;
    showmessage('CPF REGISTRADO');
end;

end.
