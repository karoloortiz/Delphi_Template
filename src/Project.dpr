program Project;

uses
  madExcept,
  Vcl.Forms,
  MainForm in 'MainForm.pas' {MyForm};

{$r *.res}


begin
  Application.Initialize;
  Application.CreateForm(TMyForm, MyForm);
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
