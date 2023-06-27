object Form1: TForm1
  Left = 270
  Top = 153
  Width = 599
  Height = 358
  Caption = 'Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 112
    Width = 29
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 144
    Top = 144
    Width = 29
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 144
    Top = 176
    Width = 23
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 216
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 216
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edthasil: TEdit
    Left = 216
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Button1: TButton
    Left = 376
    Top = 112
    Width = 75
    Height = 33
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 376
    Top = 160
    Width = 75
    Height = 33
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = Button2Click
  end
end
