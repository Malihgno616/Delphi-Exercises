program prjEx01;

uses
  Vcl.Forms,
  untEx01 in 'untEx01.pas' {frmEXERCICIO01};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEXERCICIO01, frmEXERCICIO01);
  Application.Run;
end.
