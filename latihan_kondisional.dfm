object Form2: TForm2
  Left = 484
  Top = 159
  Width = 713
  Height = 381
  Caption = 'Form2'
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
    Left = 112
    Top = 112
    Width = 29
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 112
    Top = 144
    Width = 29
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 112
    Top = 176
    Width = 29
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 424
    Top = 112
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 424
    Top = 144
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edtnilai1: TEdit
    Left = 152
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 152
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 152
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 288
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 288
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 288
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 464
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 464
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Panel1: TPanel
    Left = 112
    Top = 24
    Width = 473
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 8
  end
  object Panel2: TPanel
    Left = 152
    Top = 80
    Width = 121
    Height = 25
    Caption = 'Nilai'
    TabOrder = 9
  end
  object Panel3: TPanel
    Left = 288
    Top = 80
    Width = 121
    Height = 25
    Caption = 'Bobot'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 152
    Top = 208
    Width = 121
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 288
    Top = 208
    Width = 123
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 512
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
