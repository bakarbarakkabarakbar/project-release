object Form1: TForm1
  Left = 215
  Top = 49
  Width = 928
  Height = 661
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 504
    Width = 105
    Height = 57
    Caption = 'Open File'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 568
    Width = 49
    Height = 25
    Caption = 'Clear'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 80
    Top = 568
    Width = 49
    Height = 25
    Caption = 'Close'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Memo1: TMemo
    Left = 24
    Top = 16
    Width = 233
    Height = 473
    Alignment = taCenter
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object Button4: TButton
    Left = 136
    Top = 528
    Width = 121
    Height = 65
    Caption = 'START!'
    TabOrder = 4
    OnClick = Button4Click
  end
  object RadioButton1: TRadioButton
    Left = 136
    Top = 504
    Width = 57
    Height = 17
    Caption = 'ECG 1'
    TabOrder = 5
  end
  object RadioButton2: TRadioButton
    Left = 200
    Top = 504
    Width = 57
    Height = 17
    Caption = 'ECG2'
    TabOrder = 6
  end
  object Chart1: TChart
    Left = 272
    Top = 16
    Width = 577
    Height = 161
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Plot ECG Raw Data')
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Maximum = 400.000000000000000000
    BottomAxis.Title.Caption = 'Sequence (n)'
    LeftAxis.Title.Caption = 'Amplitude (V)'
    Legend.Visible = False
    TopAxis.Automatic = False
    TopAxis.AutomaticMaximum = False
    TopAxis.AutomaticMinimum = False
    TopAxis.AxisValuesFormat = '#,##0,###'
    TopAxis.Visible = False
    View3D = False
    TabOrder = 7
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 272
    Top = 184
    Width = 289
    Height = 161
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Hann Windowing')
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Maximum = 400.000000000000000000
    BottomAxis.Title.Caption = 'Sequence'
    LeftAxis.AxisValuesFormat = '#,##0,###'
    LeftAxis.Title.Caption = 'Amplitude'
    Legend.Visible = False
    View3D = False
    TabOrder = 8
    object Series2: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Chart3: TChart
    Left = 568
    Top = 184
    Width = 281
    Height = 161
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Fourier Transform Hann Windowing')
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.AxisValuesFormat = '#,##0,'
    BottomAxis.Maximum = 400.000000000000000000
    BottomAxis.Title.Caption = 'Frekuency (Hz)'
    LeftAxis.Title.Caption = 'Amplitude'
    Legend.Visible = False
    View3D = False
    TabOrder = 9
    object Series3: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      PercentFormat = '##0,## %'
      SeriesColor = clRed
      ValueFormat = '#,##0,###'
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 880
    Top = 408
  end
end
