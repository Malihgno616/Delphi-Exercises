unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm1 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    edt1: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm1: Tfrm1;

implementation

{$R *.dfm}

procedure Tfrm1.btn1Click(Sender: TObject);
begin

    //Fecha o formulário
    frm1.Close;
    //Altera a cor do Form para Branco
    frm1.Color:=clWhite;

end;

procedure Tfrm1.btn2Click(Sender: TObject);
begin

    //Limpa a caixa de texto
    edt1.Clear;
    //A barra de texto passa a ser azul
    edt1.Color:=clBlue;

end;

end.
