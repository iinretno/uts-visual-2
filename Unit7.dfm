object Form7: TForm7
  Left = 192
  Top = 125
  Width = 711
  Height = 487
  Caption = 'Latihan 6'
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
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 88
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 88
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object ComboBox1: TComboBox
    Left = 192
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 192
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object ComboBox2: TComboBox
    Left = 192
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 352
    Top = 16
    Width = 320
    Height = 120
    TabOrder = 3
    OnClick = StringGrid1Click
  end
  object Chart1: TChart
    Left = 88
    Top = 160
    Width = 585
    Height = 249
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 88
    Top = 120
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 120
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 6
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 8
    object Kembali1: TMenuItem
      Caption = 'Kembali'
      OnClick = Kembali1Click
    end
  end
end
