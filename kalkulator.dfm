object Form4: TForm4
  Left = 519
  Top = 182
  Width = 532
  Height = 406
  Caption = 'Form4'
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
    Left = 48
    Top = 56
    Width = 57
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 80
    Width = 57
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 112
    Width = 425
    Height = 185
    Caption = 'NILAI DIPROSES'
    TabOrder = 0
    object Label3: TLabel
      Left = 24
      Top = 48
      Width = 94
      Height = 13
      Caption = 'HASIL TAMBAHAN'
    end
    object Label4: TLabel
      Left = 24
      Top = 80
      Width = 80
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 24
      Top = 112
      Width = 57
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 24
      Top = 144
      Width = 97
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object Edt1: TEdit
      Left = 152
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edt1'
    end
    object Edt2: TEdit
      Left = 152
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edt2'
    end
    object Edt3: TEdit
      Left = 152
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'Edt3'
    end
    object Edt4: TEdit
      Left = 152
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'Edt4'
    end
    object Button2: TButton
      Left = 312
      Top = 48
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 312
      Top = 80
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 312
      Top = 112
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 312
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Edtnilai1: TEdit
    Left = 120
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edtnilai2: TEdit
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 352
    Top = 56
    Width = 121
    Height = 41
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = Button1Click
  end
end
