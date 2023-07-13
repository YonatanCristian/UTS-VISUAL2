object Form1: TForm1
  Left = 143
  Top = 234
  Width = 975
  Height = 682
  Caption = 'Informasi Jadwal Praktikum Regular'
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
  object btn1: TButton
    Left = 792
    Top = 16
    Width = 147
    Height = 41
    Caption = 'Tampilkan Data Grafik'
    TabOrder = 0
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = 16
    Top = 376
    Width = 929
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    View3D = False
    TabOrder = 1
    object brsrsSeries1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 72
    Width = 929
    Height = 281
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn2: TButton
    Left = 696
    Top = 16
    Width = 75
    Height = 41
    Caption = 'Print'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 592
    Top = 16
    Width = 83
    Height = 41
    Caption = 'Load Data'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 440
    Top = 16
    Width = 131
    Height = 41
    Caption = 'Tambah Data Baru'
    TabOrder = 5
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Campus\Extensi U' +
      'niska\Visual 2\Basis Data - Jadwal Praktukum\jadwal_db.mdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 8
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM jadwal_table')
    Left = 64
    Top = 8
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 104
    Top = 8
  end
end
