program Project2;

uses
  Vcl.Forms,
  LOGIN in '..\Estrutura Condicional\LOGIN.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
