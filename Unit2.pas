unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Kembali1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edthasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Kembali1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Kembali1Click(Sender: TObject);
begin
  Form2.Hide;
  Form1.Show;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  edthasil.Text:=IntToStr(StrToInt(edtnilai1.Text)+StrToInt(edtnilai2.Text));
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  close;
  //Application.Terminate;
end;

end.
 