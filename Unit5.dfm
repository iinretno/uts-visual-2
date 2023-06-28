object Form5: TForm5
  Left = 192
  Top = 125
  Width = 681
  Height = 412
  Caption = 'Latihan kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 128
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 80
    Top = 160
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 80
    Top = 192
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 80
    Top = 224
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 80
    Top = 256
    Width = 50
    Height = 13
    Caption = 'NIALI UAS'
  end
  object Label6: TLabel
    Left = 456
    Top = 160
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 456
    Top = 200
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 456
    Top = 240
    Width = 22
    Height = 13
    Caption = 'KET.'
  end
  object Panel1: TPanel
    Left = 80
    Top = 8
    Width = 561
    Height = 49
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 192
    Top = 72
    Width = 105
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 336
    Top = 72
    Width = 105
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 176
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 176
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 176
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt1: TEdit
    Left = 176
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt3: TEdit
    Left = 176
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit4: TEdit
    Left = 320
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit5: TEdit
    Left = 320
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Edit6: TEdit
    Left = 320
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object edt2: TEdit
    Left = 320
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object edt4: TEdit
    Left = 320
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Edit7: TEdit
    Left = 520
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object Edit8: TEdit
    Left = 520
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object edt5: TEdit
    Left = 520
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 192
    Top = 296
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 336
    Top = 296
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 536
    Top = 280
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = Button3Click
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 16
    object Kembali1: TMenuItem
      Caption = 'Kembali'
      OnClick = Kembali1Click
    end
  end
end
