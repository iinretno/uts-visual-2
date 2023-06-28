object Form6: TForm6
  Left = 192
  Top = 125
  Width = 779
  Height = 386
  Caption = 'Latihan grafik'
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
    Left = 72
    Top = 24
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 72
    Top = 72
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object ComboBox1: TComboBox
    Left = 184
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 184
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 144
    Top = 104
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 64
    Top = 144
    Width = 257
    Height = 120
    TabOrder = 3
    OnClick = StringGrid1Click
  end
  object Chart1: TChart
    Left = 344
    Top = 24
    Width = 400
    Height = 265
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
  object Button2: TButton
    Left = 64
    Top = 280
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 152
    Top = 280
    Width = 75
    Height = 25
    Caption = 'ABORT'
    TabOrder = 6
  end
  object Button4: TButton
    Left = 240
    Top = 280
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
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
