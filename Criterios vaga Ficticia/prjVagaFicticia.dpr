program prjVagaFicticia;

uses
  Vcl.Forms,
  untVagaExigencia in 'untVagaExigencia.pas' {frm2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm2, frm2);
  Application.Run;
end.
