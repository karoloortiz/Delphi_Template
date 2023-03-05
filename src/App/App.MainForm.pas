unit App.MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TMyForm = class(TForm)
    labelHello: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MyForm: TMyForm;

implementation

{$r *.dfm}


end.
