unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, TeEngine, Series, StdCtrls, ExtCtrls, TeeProcs, Chart,
  Grids;

type
  TForm7 = class(TForm)
    MainMenu1: TMainMenu;
    Kembali1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    ComboBox2: TComboBox;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Button1: TButton;
    Button2: TButton;
    Series1: TPieSeries;
    procedure Kembali1Click(Sender: TObject);
    procedure StringGrid1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm7.Kembali1Click(Sender: TObject);
begin
  Form7.Hide;
  Form1.Show;
end;

procedure TForm7.StringGrid1Click(Sender: TObject);
begin
  StringGrid1.RowCount:=1;
  StringGrid1.ColCount:=4;
  StringGrid1.Cells[0,0]:='NO';
  StringGrid1.cells[1,0]:='JUMLAH TERDAFTAR';
  StringGrid1.Cells[2,0]:='FAKULTAS';
  StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

  StringGrid1.ColWidths[0]:=20;
  StringGrid1.ColWidths[1]:=70;
  StringGrid1.ColWidths[2]:=170;
  StringGrid1.ColWidths[3]:=100;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
  StringGrid1.RowCount := StringGrid1.RowCount+1;
  StringGrid1.Cells[0,StringGrid1.RowCount -1] := inttostr(StringGrid1.rowcount  -1);
  StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edit1.Text;
  StringGrid1.Cells[2,StringGrid1.RowCount -1] := ComboBox1.Text;
  StringGrid1.Cells[3,StringGrid1.RowCount -1] := ComboBox2.Text;
end;

procedure TForm7.Button2Click(Sender: TObject);
var i:Integer;
begin
  for i:=1 to StringGrid1.RowCount-1 do
  begin
    Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

end.
 