program Project_GO_Installer;

uses
  madExcept,
  Vcl.Forms,
  Installer in 'Installer.pas' {InstallerForm};

{$r *.res}


begin
  Application.Initialize;
  Application.CreateForm(TInstallerForm, InstallerForm);
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
