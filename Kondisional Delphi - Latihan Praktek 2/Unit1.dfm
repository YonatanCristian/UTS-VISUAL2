object Form1: TForm1
  Left = 723
  Top = 356
  Width = 472
  Height = 340
  Caption = 'Latihan 02 Kondisional'
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
    Left = 32
    Top = 136
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 32
    Top = 168
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 32
    Top = 200
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 272
    Top = 136
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 272
    Top = 168
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object pnl1: TPanel
    Left = 24
    Top = 24
    Width = 369
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object btn1: TButton
    Left = 80
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 168
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 2
    OnClick = btn2Click
  end
  object edt1: TEdit
    Left = 80
    Top = 132
    Width = 75
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edt2: TEdit
    Left = 80
    Top = 164
    Width = 75
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edt3: TEdit
    Left = 80
    Top = 196
    Width = 75
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edt4: TEdit
    Left = 168
    Top = 132
    Width = 75
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object edt5: TEdit
    Left = 168
    Top = 164
    Width = 75
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object edt6: TEdit
    Left = 168
    Top = 196
    Width = 75
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object edt7: TEdit
    Left = 320
    Top = 132
    Width = 75
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object edt8: TEdit
    Left = 320
    Top = 164
    Width = 75
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object btn3: TButton
    Left = 320
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 11
    OnClick = btn3Click
  end
  object pnl2: TPanel
    Left = 80
    Top = 96
    Width = 75
    Height = 20
    Caption = 'Nilai'
    TabOrder = 12
  end
  object pnl3: TPanel
    Left = 168
    Top = 96
    Width = 75
    Height = 20
    Caption = 'Bobot'
    TabOrder = 13
  end
end
