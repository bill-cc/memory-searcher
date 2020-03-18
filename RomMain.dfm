object RomFind: TRomFind
  Left = 479
  Top = 232
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #20869#23384#26597#25214
  ClientHeight = 329
  ClientWidth = 348
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
  object GroupBox1: TGroupBox
    Left = 16
    Top = 8
    Width = 313
    Height = 73
    Caption = #36873#25321#36827#31243
    TabOrder = 0
    object ComboBox1: TComboBox
      Left = 24
      Top = 32
      Width = 201
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      OnSelect = ComboBox1Select
    end
    object Button1: TButton
      Left = 240
      Top = 32
      Width = 57
      Height = 22
      Caption = #21047#26032
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 96
    Width = 313
    Height = 185
    Caption = #25628#32034#19982#20462#25913
    TabOrder = 1
    object StaticText1: TStaticText
      Left = 16
      Top = 24
      Width = 40
      Height = 17
      Caption = #36755#20837#65306
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 64
      Top = 22
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object ListBox1: TListBox
      Left = 16
      Top = 56
      Width = 137
      Height = 113
      ItemHeight = 13
      TabOrder = 2
      OnDblClick = ListBox1DblClick
    end
    object Button2: TButton
      Left = 168
      Top = 22
      Width = 49
      Height = 22
      Caption = #25628#32034
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 232
      Top = 22
      Width = 65
      Height = 22
      Caption = #37325#26032#24320#22987
      TabOrder = 4
      OnClick = Button3Click
    end
    object StaticText2: TStaticText
      Left = 168
      Top = 56
      Width = 76
      Height = 17
      Caption = #35201#25913#30340#22320#22336#65306
      TabOrder = 5
    end
    object Edit2: TEdit
      Left = 168
      Top = 80
      Width = 129
      Height = 21
      ReadOnly = True
      TabOrder = 6
    end
    object StaticText3: TStaticText
      Left = 168
      Top = 112
      Width = 64
      Height = 17
      Caption = #26399#24453#30340#20540#65306
      TabOrder = 7
    end
    object Edit3: TEdit
      Left = 168
      Top = 136
      Width = 73
      Height = 21
      TabOrder = 8
    end
    object Button4: TButton
      Left = 248
      Top = 135
      Width = 49
      Height = 22
      Caption = #20462#25913
      TabOrder = 9
      OnClick = Button4Click
    end
    object CheckBox1: TCheckBox
      Left = 168
      Top = 160
      Width = 65
      Height = 17
      Caption = #38145#23450
      TabOrder = 10
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 310
    Width = 348
    Height = 19
    Panels = <
      item
        Width = 88
      end
      item
        Width = 130
      end
      item
        Width = 130
      end>
  end
  object StaticText4: TStaticText
    Left = 144
    Top = 288
    Width = 88
    Height = 17
    Caption = #31243#24207#35774#35745#65306#31243#36229
    TabOrder = 3
  end
  object StaticText5: TStaticText
    Left = 248
    Top = 288
    Width = 79
    Height = 17
    Caption = #31243#24207#29256#26412#65306'1.0'
    TabOrder = 4
  end
end
