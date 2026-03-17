program Project2;

uses
  Vcl.Forms,
  Teste2 in 'Teste2.pas' {FrnMensagem};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrnMensagem, FrnMensagem);
  Application.Run;
end.
