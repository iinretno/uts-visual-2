unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    MainMenu1: TMainMenu;
    Kembali1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    edttotal: TEdit;
    edtgrade: TEdit;
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
  Form4: TForm4;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm4.Kembali1Click(Sender: TObject);
begin
  Form4.Hide;
  Form1.Show;
end;

procedure TForm4.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real;
  b1, b2, b3 : Real;
  grade :string;
begin
  //berfungsi untuk mengambil data nilai
    nil1 := StrToFloat(edtnilai1.Text);
    nil2 := StrToFloat(edtnilai2.Text);
    nil3 := StrToFloat(edtnilai3.Text);
  //mengambil pesan data bobot
    b1 := StrToFloat(edtbobot1.Text)/100;
    b2 := StrToFloat(edtbobot2.text)/100;
    b3 := StrToFloat(edtbobot3.text)/100;
  //menghitung nilai akhir
    hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
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
  //hasil dari proses..
    edttotal.Text := FloatToStr(hasil);
    edtgrade.Text := grade;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  edtnilai1.Text := '0';
  edtnilai2.Text := '0';
  edtnilai3.Text := '0';
  edttotal.Text := '';
  edtgrade.Text := '';
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
 