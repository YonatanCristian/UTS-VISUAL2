object Form1: TForm1
  Left = 796
  Top = 413
  Width = 419
  Height = 359
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
    Left = 32
    Top = 32
    Width = 47
    Height = 13
    Caption = 'Inputan 1'
  end
  object lbl2: TLabel
    Left = 32
    Top = 68
    Width = 47
    Height = 13
    Caption = 'Inputan 2'
  end
  object edt1: TEdit
    Left = 96
    Top = 28
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edt2: TEdit
    Left = 96
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object btn1: TButton
    Left = 232
    Top = 24
    Width = 145
    Height = 57
    Caption = 'Proses Semua'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 32
    Top = 120
    Width = 345
    Height = 169
    Caption = 'Nilai Proses'
    TabOrder = 3
    object lbl3: TLabel
      Left = 24
      Top = 34
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object lbl4: TLabel
      Left = 24
      Top = 66
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object lbl5: TLabel
      Left = 24
      Top = 96
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object lbl6: TLabel
      Left = 24
      Top = 130
      Width = 77
      Height = 13
      Caption = 'Hasil Pembagian'
    end
    object edt3: TEdit
      Left = 121
      Top = 30
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object edt4: TEdit
      Left = 121
      Top = 62
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edt5: TEdit
      Left = 121
      Top = 92
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object edt6: TEdit
      Left = 121
      Top = 126
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object btn2: TButton
      Left = 248
      Top = 28
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 248
      Top = 60
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 248
      Top = 90
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 248
      Top = 124
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
