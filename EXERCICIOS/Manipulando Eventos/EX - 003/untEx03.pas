unit untEx03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEXERCICIO03 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEXERCICIO03: TfrmEXERCICIO03;

implementation

{$R *.dfm}

procedure TfrmEXERCICIO03.btn1Click(Sender: TObject);
begin
    lbl1.Enabled := True;
    lbl2.Enabled := False;
    lbl3.Enabled := False;
end;

procedure TfrmEXERCICIO03.btn2Click(Sender: TObject);
begin
    lbl1.Enabled := False;
    lbl2.Enabled := True;
    lbl3.Enabled := False;
end;

procedure TfrmEXERCICIO03.btn3Click(Sender: TObject);
begin
    lbl1.Enabled := False;
    lbl2.Enabled := False;
    lbl3.Enabled := True;
end;

end.
