unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm8 = class(TForm)
    MainMenu1: TMainMenu;
    Kembali1: TMenuItem;
    procedure Kembali1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm8.Kembali1Click(Sender: TObject);
begin
  Form8.Hide;
  Form1.Show;
end;

end.
 