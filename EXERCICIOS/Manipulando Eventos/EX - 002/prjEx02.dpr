program prjEx02;

uses
  Vcl.Forms,
  untEx02 in 'untEx02.pas' {frmEXERCICIO02};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEXERCICIO02, frmEXERCICIO02);
  Application.Run;
end.
