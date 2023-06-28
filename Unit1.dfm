object Form1: TForm1
  Left = 192
  Top = 125
  Width = 823
  Height = 540
  Caption = 'Main Menu'
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
  object MainMenu1: TMainMenu
    Left = 24
    Top = 16
    object Menu1: TMenuItem
      Caption = 'Menu'
      object Latihan11: TMenuItem
        Caption = 'Latihan1'
        OnClick = Latihan11Click
      end
      object Latihan21: TMenuItem
        Caption = 'Latihan2'
        OnClick = Latihan21Click
      end
      object Latihan31: TMenuItem
        Caption = 'Latihan3'
        OnClick = Latihan31Click
      end
      object Latihan41: TMenuItem
        Caption = 'Latihan4'
        OnClick = Latihan41Click
      end
      object Latihan51: TMenuItem
        Caption = 'Latihan5'
        OnClick = Latihan51Click
      end
      object Latihan61: TMenuItem
        Caption = 'Latihan6'
        OnClick = Latihan61Click
      end
      object Latihan71: TMenuItem
        Caption = 'Latihan7'
        OnClick = Latihan71Click
      end
      object Latihan81: TMenuItem
        Caption = 'Latihan8'
        OnClick = Latihan81Click
      end
    end
    object Keluar1: TMenuItem
      Caption = 'Keluar'
      OnClick = Keluar1Click
    end
  end
end
