object Form1: TForm1
  Left = 707
  Top = 318
  Width = 534
  Height = 520
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
  object nm_kustomer: TLabel
    Left = 32
    Top = 24
    Width = 75
    Height = 13
    Caption = 'Nama Kustomer'
  end
  object telp: TLabel
    Left = 32
    Top = 64
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object alamat: TLabel
    Left = 32
    Top = 104
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object kota: TLabel
    Left = 32
    Top = 144
    Width = 22
    Height = 13
    Caption = 'Kota'
  end
  object kode_pos: TLabel
    Left = 32
    Top = 184
    Width = 44
    Height = 13
    Caption = 'Kode Pos'
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 328
    Width = 457
    Height = 120
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt1: TEdit
    Left = 168
    Top = 20
    Width = 320
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 168
    Top = 60
    Width = 320
    Height = 21
    TabOrder = 2
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 168
    Top = 100
    Width = 320
    Height = 21
    TabOrder = 3
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 168
    Top = 140
    Width = 320
    Height = 21
    TabOrder = 4
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 168
    Top = 180
    Width = 320
    Height = 21
    TabOrder = 5
    Text = 'edt5'
  end
  object btn1: TButton
    Left = 32
    Top = 224
    Width = 75
    Height = 49
    Caption = 'Baru'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 128
    Top = 224
    Width = 75
    Height = 49
    Caption = 'Simpan'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 224
    Top = 224
    Width = 75
    Height = 49
    Caption = 'Edit'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 320
    Top = 224
    Width = 75
    Height = 49
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 416
    Top = 224
    Width = 75
    Height = 49
    Caption = 'Batal'
    TabOrder = 10
    OnClick = btn5Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_visual'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Campus\Extensi Uniska\Visual 2\Kustomer\libmysql.dll'
    Left = 32
    Top = 288
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kustomer')
    Params = <>
    Left = 96
    Top = 288
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 152
    Top = 288
  end
end
