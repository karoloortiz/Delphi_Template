program Project;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {MyForm};

{$r *.res}


begin
{$ifdef DEBUG}
  ReportMemoryLeaksOnShutdown := true;
{$endif}
  Application.Initialize;
  Application.CreateForm(TMyForm, MyForm);
  Application.MainFormOnTaskbar := True;
  Application.Run;

end.
