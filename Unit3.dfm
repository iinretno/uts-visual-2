object Form3: TForm3
  Left = 180
  Top = 130
  Width = 815
  Height = 440
  Caption = 'Praktek Mandiri 1'
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
    Top = 16
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 80
    Top = 48
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edtnilai1: TEdit
    Left = 152
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 152
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 288
    Top = 16
    Width = 105
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 80
    Top = 80
    Width = 345
    Height = 249
    Caption = 'GroupBox1'
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 40
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 16
      Top = 88
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 16
      Top = 136
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 16
      Top = 184
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt1: TEdit
      Left = 120
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 120
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 120
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 120
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 256
      Top = 40
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 256
      Top = 88
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 256
      Top = 136
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 256
      Top = 184
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object Kembali1: TMenuItem
      Caption = 'Kembali'
      OnClick = Kembali1Click
    end
  end
end
