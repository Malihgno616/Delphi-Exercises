unit untEx02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEXERCICIO02 = class(TForm)
    edt1: TEdit;
    c: TButton;
    lbl1: TLabel;
    procedure cClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEXERCICIO02: TfrmEXERCICIO02;

implementation

{$R *.dfm}

procedure TfrmEXERCICIO02.cClick(Sender: TObject);
begin
    //O texto da caixa de texto vai para a Caption da Label
    lbl1.Caption := edt1.Text;

    edt1.Clear;
end;

end.
