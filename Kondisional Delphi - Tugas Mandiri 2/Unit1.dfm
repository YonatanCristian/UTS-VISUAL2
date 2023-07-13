object Form1: TForm1
  Left = 1107
  Top = 217
  Width = 557
  Height = 422
  Caption = 'Latihan 2 Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 156
    Width = 70
    Height = 13
    Caption = 'Nilai Kehadiran'
  end
  object lbl2: TLabel
    Left = 48
    Top = 184
    Width = 51
    Height = 13
    Caption = 'Nilai Tugas'
  end
  object lbl3: TLabel
    Left = 48
    Top = 212
    Width = 45
    Height = 13
    Caption = 'Nilau UTS'
  end
  object lbl4: TLabel
    Left = 48
    Top = 238
    Width = 53
    Height = 13
    Caption = 'Nilai Harian'
  end
  object lbl5: TLabel
    Left = 48
    Top = 268
    Width = 42
    Height = 13
    Caption = 'Nilai UAS'
  end
  object lbl6: TLabel
    Left = 352
    Top = 156
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl7: TLabel
    Left = 352
    Top = 184
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object lbl8: TLabel
    Left = 352
    Top = 212
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object pnl1: TPanel
    Left = 48
    Top = 48
    Width = 441
    Height = 41
    Caption = 'Cek Nilai Bobot Siswa'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 128
    Top = 120
    Width = 75
    Height = 21
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 216
    Top = 120
    Width = 75
    Height = 21
    Caption = 'Bobot'
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 128
    Top = 152
    Width = 75
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edt2: TEdit
    Left = 128
    Top = 180
    Width = 75
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edt3: TEdit
    Left = 128
    Top = 208
    Width = 75
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edt4: TEdit
    Left = 128
    Top = 234
    Width = 75
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object edt5: TEdit
    Left = 128
    Top = 264
    Width = 75
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object edt6: TEdit
    Left = 216
    Top = 152
    Width = 75
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object edt7: TEdit
    Left = 216
    Top = 180
    Width = 75
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object edt8: TEdit
    Left = 216
    Top = 208
    Width = 75
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object edt9: TEdit
    Left = 216
    Top = 234
    Width = 75
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object edt10: TEdit
    Left = 216
    Top = 264
    Width = 75
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object edt11: TEdit
    Left = 408
    Top = 152
    Width = 75
    Height = 21
    TabOrder = 13
    Text = '0'
  end
  object edt12: TEdit
    Left = 408
    Top = 180
    Width = 75
    Height = 21
    TabOrder = 14
  end
  object edt13: TEdit
    Left = 408
    Top = 208
    Width = 75
    Height = 21
    TabOrder = 15
  end
  object btn1: TButton
    Left = 128
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 216
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 408
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = btn3Click
  end
end
