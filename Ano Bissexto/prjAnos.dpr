program prjAnos;

uses
  Vcl.Forms,
  untAnoBissextoOuNãoBissexto in 'untAnoBissextoOuNãoBissexto.pas' {frmAnoBissexto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAnoBissexto, frmAnoBissexto);
  Application.Run;
end.
