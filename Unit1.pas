unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    Latihan31: TMenuItem;
    Latihan41: TMenuItem;
    Latihan51: TMenuItem;
    Latihan61: TMenuItem;
    Latihan71: TMenuItem;
    Latihan81: TMenuItem;
    Keluar1: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure Latihan31Click(Sender: TObject);
    procedure Latihan41Click(Sender: TObject);
    procedure Latihan51Click(Sender: TObject);
    procedure Latihan61Click(Sender: TObject);
    procedure Latihan71Click(Sender: TObject);
    procedure Latihan81Click(Sender: TObject);
    procedure Keluar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm1.Latihan11Click(Sender: TObject);
begin
  Form1.Hide;
  Form2.Show;
end;

procedure TForm1.Latihan21Click(Sender: TObject);
begin
  Form1.Hide;
  Form3.Show;
end;

procedure TForm1.Latihan31Click(Sender: TObject);
begin
 Form1.Hide;
 Form4.Show;
end;

procedure TForm1.Latihan41Click(Sender: TObject);
begin
  Form1.Hide;
  Form4.Show;
end;

procedure TForm1.Latihan51Click(Sender: TObject);
begin
  Form1.Hide;
  Form5.Show;
end;

procedure TForm1.Latihan61Click(Sender: TObject);
begin
  Form1.Hide;
  Form6.Show;
end;

procedure TForm1.Latihan71Click(Sender: TObject);
begin
  Form1.Hide;
  Form7.Show;
end;

procedure TForm1.Latihan81Click(Sender: TObject);
begin
  Form1.Hide;
  Form8.Show;
end;

procedure TForm1.Keluar1Click(Sender: TObject);
begin
  Close;
end;

end.
