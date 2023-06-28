object Form4: TForm4
  Left = 192
  Top = 125
  Width = 655
  Height = 372
  Caption = 'kondisional'
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
    Left = 88
    Top = 136
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 88
    Top = 176
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 88
    Top = 216
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 424
    Top = 160
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label5: TLabel
    Left = 424
    Top = 200
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Panel1: TPanel
    Left = 88
    Top = 16
    Width = 505
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 144
    Top = 72
    Width = 89
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 256
    Top = 72
    Width = 105
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object edtnilai1: TEdit
    Left = 136
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtnilai2: TEdit
    Left = 136
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtnilai3: TEdit
    Left = 136
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edtbobot1: TEdit
    Left = 280
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edtbobot2: TEdit
    Left = 280
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edtbobot3: TEdit
    Left = 280
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edttotal: TEdit
    Left = 480
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 480
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 168
    Top = 256
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 256
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 496
    Top = 240
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
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
