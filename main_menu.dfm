object Form5: TForm5
  Left = 192
  Top = 125
  Width = 1305
  Height = 675
  Caption = 'Form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 40
    Top = 16
    object Kalkulator1: TMenuItem
      Caption = 'Kalkulator'
      object Kalkulator2: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator2Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Kalkulator21: TMenuItem
        Caption = 'Kalkulator2'
        OnClick = Kalkulator21Click
      end
    end
    object Kondisional1: TMenuItem
      Caption = 'Kondisional'
      OnClick = Kondisional1Click
    end
    object StringGridGrafik1: TMenuItem
      Caption = 'StringGrid_Grafik'
      OnClick = StringGridGrafik1Click
    end
  end
end
