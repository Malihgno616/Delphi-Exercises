program prjAnos;

uses
  Vcl.Forms,
  untAnoBissextoOuN�oBissexto in 'untAnoBissextoOuN�oBissexto.pas' {frmAnoBissexto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAnoBissexto, frmAnoBissexto);
  Application.Run;
end.
