unit untcadcli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmCadCli = class(TForm)
    lblnome: TLabel;
    Edtnome: TEdit;
    Btnsalvar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadCli: TFrmCadCli;

implementation

{$R *.dfm}

end.
