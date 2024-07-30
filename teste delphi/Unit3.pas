unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Principal;

procedure TForm3.Button1Click(Sender: TObject);
  var
  nome_qualquer: string;

  begin
       nome_qualquer := 'Bem Vindos ao Object Pascal';
       showmessage(nome_qualquer);
  end;

  procedure TForm3.Button2Click(Sender: TObject);
begin
    Form2 := TForm2.Create(Application);
    try
       Form2.ShowModal;
    finally
       Form2.Release;
       Form2 := nil;
    end;
end;

end.
