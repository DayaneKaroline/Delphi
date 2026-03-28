program Project1;

uses
  Vcl.Forms,
  exemplodevariavelUnit1 in 'exemplodevariavelUnit1.pas' {FrmVariável};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmVariável, FrmVariável);
  Application.Run;
end.
