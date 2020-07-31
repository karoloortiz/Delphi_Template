unit Installer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TInstallerForm = class(TForm)
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  InstallerForm: TInstallerForm;

implementation

{$r *.dfm}


procedure TInstallerForm.FormCreate(Sender: TObject);
begin
  raise Exception.Create('Error Message');
end;

end.
