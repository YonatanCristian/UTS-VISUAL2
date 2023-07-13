object Form1: TForm1
  Left = 267
  Top = 481
  Width = 352
  Height = 173
  Caption = 'Kalkulator'
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
    Left = 24
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 24
    Top = 56
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 24
    Top = 88
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object btn1: TButton
    Left = 240
    Top = 24
    Width = 75
    Height = 33
    Caption = 'Tambah'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 72
    Width = 75
    Height = 33
    Caption = 'Selesai'
    TabOrder = 1
    OnClick = btn2Click
  end
  object edt1nilai1: TEdit
    Left = 96
    Top = 20
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object edt2nilai2: TEdit
    Left = 96
    Top = 52
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edt3hasil: TEdit
    Left = 96
    Top = 84
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
end
