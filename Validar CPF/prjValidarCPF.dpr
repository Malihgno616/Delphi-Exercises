program prjValidarCPF;

uses
  Vcl.Forms,
  untValidarCPF in 'untValidarCPF.pas' {frmContaBanc�ria};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmContaBanc�ria, frmContaBanc�ria);
  Application.Run;
end.
