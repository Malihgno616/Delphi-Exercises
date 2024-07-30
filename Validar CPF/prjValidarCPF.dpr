program prjValidarCPF;

uses
  Vcl.Forms,
  untValidarCPF in 'untValidarCPF.pas' {frmContaBancária};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmContaBancária, frmContaBancária);
  Application.Run;
end.
