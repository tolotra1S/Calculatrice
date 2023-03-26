object Form1: TForm1
  Left = 276
  Top = 141
  Width = 256
  Height = 345
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClick = OperatorClick
  PixelsPerInch = 96
  TextHeight = 13
  object EditDisplay: TEdit
    Left = 8
    Top = 8
    Width = 225
    Height = 49
    TabOrder = 0
    Text = 'EditDisplay'
  end
  object TButton
    Left = 8
    Top = 64
    Width = 49
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnCE: TButton
    Left = 64
    Top = 64
    Width = 49
    Height = 41
    Caption = 'CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = CE
  end
  object btnC: TButton
    Left = 120
    Top = 64
    Width = 49
    Height = 41
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = C
  end
  object btn7: TButton
    Left = 8
    Top = 112
    Width = 49
    Height = 41
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = NumberClick
  end
  object btn8: TButton
    Left = 64
    Top = 112
    Width = 49
    Height = 41
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = NumberClick
  end
  object btn9: TButton
    Left = 120
    Top = 112
    Width = 49
    Height = 41
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = NumberClick
  end
  object btnadd: TButton
    Left = 184
    Top = 112
    Width = 49
    Height = 41
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clOlive
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = OperatorClick
  end
  object btn4: TButton
    Left = 8
    Top = 160
    Width = 49
    Height = 41
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = NumberClick
  end
  object btn5: TButton
    Left = 64
    Top = 160
    Width = 49
    Height = 41
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = NumberClick
  end
  object btn6: TButton
    Left = 120
    Top = 160
    Width = 49
    Height = 41
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = NumberClick
  end
  object btnSub: TButton
    Left = 184
    Top = 160
    Width = 49
    Height = 41
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = OperatorClick
  end
  object btn3: TButton
    Left = 8
    Top = 208
    Width = 49
    Height = 41
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = NumberClick
  end
  object btn2: TButton
    Left = 64
    Top = 208
    Width = 49
    Height = 41
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = NumberClick
  end
  object btn1: TButton
    Left = 120
    Top = 208
    Width = 49
    Height = 41
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = NumberClick
  end
  object btnMult: TButton
    Left = 184
    Top = 208
    Width = 49
    Height = 41
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = OperatorClick
  end
  object btn0: TButton
    Left = 8
    Top = 256
    Width = 49
    Height = 41
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = NumberClick
  end
  object btnDot: TButton
    Left = 64
    Top = 256
    Width = 49
    Height = 41
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
  end
  object btnEquals: TButton
    Left = 120
    Top = 256
    Width = 49
    Height = 41
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = EqualsClick
  end
  object btnDiv: TButton
    Left = 184
    Top = 256
    Width = 49
    Height = 41
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = OperatorClick
  end
  object TButton
    Left = 184
    Top = 64
    Width = 49
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
  end
end
