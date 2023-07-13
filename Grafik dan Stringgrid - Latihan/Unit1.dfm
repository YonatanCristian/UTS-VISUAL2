object Form1: TForm1
  Left = 786
  Top = 269
  Width = 722
  Height = 387
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 28
    Width = 41
    Height = 13
    Caption = 'Penyakit'
  end
  object lbl2: TLabel
    Left = 16
    Top = 56
    Width = 82
    Height = 13
    Caption = 'Jumlah Penderita'
  end
  object cbb1: TComboBox
    Left = 152
    Top = 24
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 152
    Top = 52
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object btn1: TButton
    Left = 152
    Top = 88
    Width = 121
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 16
    Top = 128
    Width = 257
    Height = 153
    TabOrder = 3
  end
  object btn2: TButton
    Left = 16
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 104
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Abort'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 200
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 6
    OnClick = btn4Click
  end
  object cht1: TChart
    Left = 288
    Top = 24
    Width = 400
    Height = 297
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
    TabOrder = 7
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
