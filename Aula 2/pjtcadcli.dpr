program pjtcadcli;

uses
  Vcl.Forms,
  untcadcli in 'untcadcli.pas' {FrmCadCli};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadCli, FrmCadCli);
  Application.Run;
end.
