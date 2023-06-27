object Form1: TForm1
  Left = 719
  Top = 176
  Width = 797
  Height = 759
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClick = FormClick
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 256
    Top = 88
    Width = 113
    Height = 41
    Caption = 'TAMPILKAN GRAFIK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 152
    Width = 609
    Height = 257
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object cht1: TDBChart
    Left = 16
    Top = 440
    Width = 617
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TDBChart')
    View3D = False
    TabOrder = 2
    object Series1: TBarSeries
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
  object Button2: TButton
    Left = 16
    Top = 88
    Width = 73
    Height = 41
    Caption = 'DATA BARU'
    TabOrder = 3
  end
  object Button3: TButton
    Left = 96
    Top = 88
    Width = 75
    Height = 41
    Caption = 'MUAT DATA'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 176
    Top = 88
    Width = 75
    Height = 41
    Caption = 'PRINT'
    TabOrder = 5
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\egaga\OneD' +
      'rive\Desktop\SEMUA TUGAS S4\Visual\UTS\Project Access\jadwal_db.' +
      'mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 16
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 56
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 96
    Top = 16
  end
end
