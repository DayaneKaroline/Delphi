unit exemplodevariavelUnit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmVariável = class(TForm)
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVariável: TFrmVariável;

implementation

{$R *.dfm}

procedure TFrmVariável.btn1Click(Sender: TObject);
var
  mensagem : string;

begin
  mensagem := 'Uma variável local só acessada no bloco de comando onde ela foi criada';
  showMessage(mensagem);

end;

procedure TFrmVariável.btn2Click(Sender: TObject);
var
   mensagem : string;

begin
    mensagem := 'A variável mensagem não foi criada neste bloco e sim no bloco referente ao btnCodido, sendo assim ocorre um erro no programa, pois a variável não existe!';
    showMessage(mensagem);
end;

end.
