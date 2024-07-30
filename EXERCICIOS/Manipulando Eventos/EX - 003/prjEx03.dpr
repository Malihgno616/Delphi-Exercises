program prjEx03;

uses
  Vcl.Forms,
  untEx03 in 'untEx03.pas' {frmEXERCICIO03};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEXERCICIO03, frmEXERCICIO03);
  Application.Run;
end.
