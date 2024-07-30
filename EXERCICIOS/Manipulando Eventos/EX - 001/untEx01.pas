unit untEx01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEXERCICIO01 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    lblMy: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEXERCICIO01: TfrmEXERCICIO01;

implementation

{$R *.dfm}

procedure TfrmEXERCICIO01.btn1Click(Sender: TObject);
begin
    lblMy.Enabled := True;
end;

procedure TfrmEXERCICIO01.btn2Click(Sender: TObject);
begin
    lblMy.Enabled := False;
end;

end.
