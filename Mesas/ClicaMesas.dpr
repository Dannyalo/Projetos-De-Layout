program ClicaMesas;

uses
  System.StartUpCopy,
  FMX.Forms,
  ULogin in 'ULogin.pas' {frmTelaDeLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTelaDeLogin, frmTelaDeLogin);
  Application.Run;
end.
