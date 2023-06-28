unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    MainMenu1: TMainMenu;
    Kembali1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    edt1: TEdit;
    edt3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    edt2: TEdit;
    edt4: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    edt5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Kembali1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm5.Kembali1Click(Sender: TObject);
begin
  Form5.Hide;
  Form1.Show;
end;

procedure TForm5.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : Real;
  b1, b2, b3, b4, b5 : Real;
  grade, ket : string;
begin
  //berfungsi untuk mengambil data nilai
    nil1 := StrToFloat(Edit1.text);
    nil2 := StrToFloat(Edit2.text);
    nil3 := StrToFloat(Edit3.text);
    nil4 := StrToFloat(Edt1.text);
    nil5 := StrToFloat(Edt3.text);
  //berfungsi pesan data bobot
    b1 := StrToFloat(Edit4.text)/100;
    b2 := StrToFloat(Edit5.text)/100;
    b3 := StrToFloat(Edit6.text)/100;
    b4 := StrToFloat(Edt2.text)/100;
    b5 := StrToFloat(Edt4.text)/100;
  //menghitung nilai akhir
    hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
  //menentukan grade nilai
    if (hasil >= 80) then
    grade :='A'
    else
    if (hasil >= 70) then
    grade :='B'
    else
    if (hasil >= 60) then
    grade :='C'
    else
    if (hasil >= 50) then
    grade :='D'
    else
    grade :='E';
  //menentukan keterangan hasil
    if((grade = 'A')or(grade = 'B')or(grade ='C')) then
      ket:='LULUS'
    else
    ket:='TIDAK LULUS';
  //hasil dari proses...
    edit7.text := FloatToStr(hasil);
    edit8.text := grade;
    edt5.text := ket;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  Edit1.Text := '0';
  Edit2.Text := '0';
  Edit3.Text := '0';
  edt2.Text := '0';
  edt4.Text := '0';
  edit7.text := '';
  edit8.text := '';
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
 