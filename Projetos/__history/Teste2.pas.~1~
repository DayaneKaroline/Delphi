unit Teste2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrnMensagem = class(TForm)
    LblMensagem: TLabel;
    EdtMensagem: TEdit;
    BtnMensagem: TButton;
    procedure BtnMensagemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrnMensagem: TFrnMensagem;

implementation

{$R *.dfm}

procedure TFrnMensagem.BtnMensagemClick(Sender: TObject);
begin
if EdtMensagem.text ='' then
 begin
   LblMensagem.Caption := 'Você não digitou nada';
 end
Else
 begin
   LblMensagem.Caption := EdtMensagem.Text;
   EdtMensagem.Text := '';
 end;
end;

end.
