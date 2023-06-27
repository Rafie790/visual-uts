object Form3: TForm3
  Left = 1445
  Top = 444
  Width = 819
  Height = 608
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 72
    Width = 100
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 88
    Top = 104
    Width = 111
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 88
    Top = 136
    Width = 55
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edt1: TEdit
    Left = 224
    Top = 104
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object Cbb1: TComboBox
    Left = 224
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Cbb2: TComboBox
    Left = 224
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object Button1: TButton
    Left = 88
    Top = 184
    Width = 81
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 184
    Width = 65
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Stringgrid1: TStringGrid
    Left = 392
    Top = 72
    Width = 320
    Height = 137
    TabOrder = 5
  end
  object Cht1: TChart
    Left = 88
    Top = 224
    Width = 625
    Height = 305
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button3: TButton
    Left = 248
    Top = 184
    Width = 57
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 312
    Top = 184
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 8
    OnClick = Button4Click
  end
end
