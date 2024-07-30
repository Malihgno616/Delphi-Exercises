program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {frm1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm1, frm1);
  Application.Run;
end.
