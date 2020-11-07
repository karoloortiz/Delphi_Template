program Project;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {MyForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMyForm, MyForm);
  Application.MainFormOnTaskbar := True;
  Application.Run;

end.
