unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids,
  StdCtrls;

type
  TForm6 = class(TForm)
    MainMenu1: TMainMenu;
    Kembali1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Kembali1Click(Sender: TObject);
    procedure StringGrid1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm6.Kembali1Click(Sender: TObject);
begin
  Form6.Hide;
  Form1.Show;
end;

procedure TForm6.StringGrid1Click(Sender: TObject);
begin
  StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
  StringGrid1.Cells[0,1]:='covid 19';
  StringGrid1.Cells[0,2]:='FLU BIASA';
  StringGrid1.Cells[0,3]:='DEMAM';
  StringGrid1.Cells[0,4]:='RINDU';
  StringGrid1.Cells[1,0]:='JUMLAH';
  Chart1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm6.Button2Click(Sender: TObject);
var i: Integer;
begin
  for i:=1 to StringGrid1.RowCount-1 do
  Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[0,i]);
  
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  StringGrid1.Cells[1,ComboBox1.ItemIndex+1]:=Edit1.Text;
end;

end.
 