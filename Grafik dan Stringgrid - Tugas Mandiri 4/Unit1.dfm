object Form1: TForm1
  Left = 597
  Top = 194
  Width = 736
  Height = 629
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 32
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object lbl2: TLabel
    Left = 24
    Top = 60
    Width = 82
    Height = 13
    Caption = 'Jumlah Terdaftar'
  end
  object lbl3: TLabel
    Left = 24
    Top = 92
    Width = 40
    Height = 13
    Caption = 'Fakultas'
  end
  object edt1: TEdit
    Left = 128
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object cbb1: TComboBox
    Left = 128
    Top = 24
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 128
    Top = 88
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object btn1: TButton
    Left = 24
    Top = 128
    Width = 100
    Height = 25
    Caption = 'Add Data'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 128
    Width = 100
    Height = 25
    Caption = 'View Grafik'
    TabOrder = 4
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 264
    Top = 24
    Width = 433
    Height = 129
    TabOrder = 5
  end
  object cht1: TChart
    Left = 24
    Top = 176
    Width = 673
    Height = 385
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
    LeftAxis.Title.Angle = 0
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object psrsSeries1: TPieSeries
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
end
