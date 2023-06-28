object Form2: TForm2
  Left = 195
  Top = 140
  Width = 482
  Height = 226
  Caption = 'Kalkulator'
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
    Left = 112
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 112
    Top = 80
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 112
    Top = 120
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edtnilai1: TEdit
    Left = 192
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 192
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 192
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 328
    Top = 40
    Width = 113
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 96
    Width = 113
    Height = 33
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 16
    object Kembali1: TMenuItem
      Caption = 'Kembali'
      OnClick = Kembali1Click
    end
  end
end
