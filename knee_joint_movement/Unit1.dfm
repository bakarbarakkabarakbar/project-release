object Form1: TForm1
  Left = -8
  Top = -8
  Caption = '0731174000015_Muhammad Akbar Maulana'
  ClientHeight = 688
  ClientWidth = 1366
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 680
    Top = 8
    Width = 665
    Height = 145
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 16
      Top = 3
      Width = 201
      Height = 129
      Caption = 'Camera Control'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object TLabel
        Left = 16
        Top = 27
        Width = 38
        Height = 15
        Caption = 'Pitch : '
      end
      object Label4: TLabel
        Left = 16
        Top = 58
        Width = 34
        Height = 15
        Caption = 'Yaw : '
      end
      object Label1: TLabel
        Left = 17
        Top = 89
        Width = 30
        Height = 15
        Caption = 'Roll : '
      end
      object SpinEdit1: TSpinEdit
        Left = 82
        Top = 24
        Width = 100
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Roboto'
        Font.Style = []
        MaxValue = 0
        MinValue = 0
        ParentFont = False
        TabOrder = 0
        Value = 0
        OnChange = SpinEdit1Change
      end
      object SpinEdit3: TSpinEdit
        Left = 83
        Top = 84
        Width = 100
        Height = 24
        MaxValue = 0
        MinValue = 0
        TabOrder = 1
        Value = 0
        OnChange = SpinEdit3Change
      end
      object SpinEdit2: TSpinEdit
        Left = 83
        Top = 54
        Width = 99
        Height = 24
        MaxValue = 0
        MinValue = 0
        TabOrder = 2
        Value = 0
        OnChange = SpinEdit2Change
      end
    end
    object Button1: TButton
      Left = 443
      Top = 53
      Width = 70
      Height = 29
      Caption = 'Show'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button4: TButton
      Left = 584
      Top = 53
      Width = 65
      Height = 29
      Caption = 'Stop'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button4Click
    end
    object close1: TButton
      Left = 443
      Top = 88
      Width = 206
      Height = 32
      Caption = 'Close'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = close1Click
    end
    object RadioButton1: TRadioButton
      Left = 472
      Top = 12
      Width = 150
      Height = 35
      Caption = 'Knee Movement'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object GroupBox3: TGroupBox
      Left = 236
      Top = 3
      Width = 201
      Height = 129
      Caption = 'Angle Control'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      object TLabel
        Left = 16
        Top = 27
        Width = 28
        Height = 15
        Caption = 'Hip : '
      end
      object Label2: TLabel
        Left = 16
        Top = 58
        Width = 38
        Height = 15
        Caption = 'Knee : '
      end
      object Label3: TLabel
        Left = 17
        Top = 89
        Width = 38
        Height = 15
        Caption = 'Ankle :'
      end
      object SpinEdit4: TSpinEdit
        Left = 60
        Top = 24
        Width = 121
        Height = 24
        MaxValue = 0
        MinValue = 0
        TabOrder = 0
        Value = -60
      end
      object SpinEdit5: TSpinEdit
        Left = 60
        Top = 54
        Width = 121
        Height = 24
        MaxValue = 0
        MinValue = 0
        TabOrder = 1
        Value = 0
      end
      object SpinEdit6: TSpinEdit
        Left = 60
        Top = 87
        Width = 121
        Height = 24
        MaxValue = 0
        MinValue = 0
        TabOrder = 2
        Value = -15
      end
    end
    object Button2: TButton
      Left = 512
      Top = 53
      Width = 73
      Height = 29
      Caption = 'Start'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = Button2Click
    end
  end
  object Chart1: TChart
    Left = 1152
    Top = 159
    Width = 198
    Height = 170
    Legend.Visible = False
    Title.Text.Strings = (
      'theta1')
    View3D = False
    TabOrder = 1
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TLineSeries
      SeriesColor = clBlack
      Shadow.Visible = False
      Brush.BackColor = clDefault
      Dark3D = False
      InflateMargins = False
      LinePen.Width = 2
      OutLine.Color = clDefault
      OutLine.Width = 0
      Pointer.Dark3D = False
      Pointer.Draw3D = False
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 1152
    Top = 325
    Width = 198
    Height = 162
    Legend.Visible = False
    Title.Text.Strings = (
      'theta2')
    View3D = False
    TabOrder = 2
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series2: TLineSeries
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart3: TChart
    Left = 1152
    Top = 485
    Width = 198
    Height = 164
    Legend.Visible = False
    Title.Text.Strings = (
      'theta3')
    View3D = False
    TabOrder = 3
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series3: TLineSeries
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart4: TChart
    Left = 952
    Top = 159
    Width = 194
    Height = 170
    Legend.Visible = False
    Title.Text.Strings = (
      'torque1')
    View3D = False
    TabOrder = 4
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series4: TLineSeries
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart5: TChart
    Left = 952
    Top = 325
    Width = 194
    Height = 162
    Legend.Visible = False
    Title.Text.Strings = (
      'torque2')
    View3D = False
    TabOrder = 5
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series5: TLineSeries
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart6: TChart
    Left = 952
    Top = 485
    Width = 194
    Height = 164
    Legend.Visible = False
    Title.Text.Strings = (
      'torque3')
    View3D = False
    TabOrder = 6
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series6: TLineSeries
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart7: TChart
    Left = 752
    Top = 159
    Width = 194
    Height = 170
    Legend.Visible = False
    Title.Text.Strings = (
      'bfsh')
    View3D = False
    TabOrder = 7
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series7: TLineSeries
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart8: TChart
    Left = 752
    Top = 325
    Width = 194
    Height = 162
    Legend.Visible = False
    Title.Text.Strings = (
      'f(v)')
    View3D = False
    TabOrder = 8
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series8: TLineSeries
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart9: TChart
    Left = 752
    Top = 485
    Width = 194
    Height = 164
    Legend.Visible = False
    Title.Text.Strings = (
      'f(l)')
    View3D = False
    TabOrder = 9
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series9: TLineSeries
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer1Timer
    Left = 8
    Top = 640
  end
  object Timer2: TTimer
    Interval = 1
    OnTimer = Timer2Timer
    Left = 40
    Top = 640
  end
end
