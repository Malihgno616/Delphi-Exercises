unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    CheckBox1: TCheckBox;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
      edit3.Text := inttostr(strtoint(edit1.Text) + strtoint(edit2.Text));
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
      edit3.Text := inttostr(strtoint(edit1.Text) * strtoint(edit2.Text));
end;

procedure TForm2.CheckBox1Click(Sender: TObject);
begin
    if checkbox1.Checked then
        begin
            label1.Visible;
    end;

    else
        begin


    end;
end;

end.
