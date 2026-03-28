unit USoma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnSoma: TButton;
    edtn1: TEdit;
    edtn2: TEdit;
    edtTotal: TEdit;
    lbln1: TLabel;
    lbln2: TLabel;
    lblTotal: TLabel;
    lblSinalMais: TLabel;

    procedure btnSomaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSomaClick(Sender: TObject);
{   Essa Variavel serve para números decimais.
var
n1: double;
n2: double;
total: string;
begin
n1 := (strtofloat(edtn1.Text));
n2 := (strtofloat(edtn2.Text));
total := floattostr(n1 + n2);
edttotal.text :=(total);}
var
  n1: integer;
  n2: integer;
  total: string;
begin
  n1 := (strtoint(edtn1.Text));
  n2 := (strtoint(edtn2.Text));
  total := inttostr(n1 + n2);
  edttotal.text :=(total);



  //Modo sem usar variavel
  ////edttotal.text :=inttostr((strtoint(edtn1.Text)) + (strotoint(edtn2.Text)));
end;


end.
