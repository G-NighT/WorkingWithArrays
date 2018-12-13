object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1084#1072#1089#1089#1080#1074#1072#1084#1080
  ClientHeight = 721
  ClientWidth = 1401
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label12: TLabel
    Left = 670
    Top = 34
    Width = 9
    Height = 286
    Caption = #1054' '#1087' '#1077' '#1088' '#1072' '#1094' '#1080' '#1080' '#160' '#1085' '#1072' '#1076' '#160' '#1084' '#1072' '#1090' '#1088' '#1080' '#1094' '#1072' '#1084' '#1080
    WordWrap = True
  end
  object StringGrid1: TStringGrid
    Left = 360
    Top = 8
    Width = 305
    Height = 297
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goEditing, goThumbTracking]
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 24
    Top = 8
    Width = 321
    Height = 233
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 265
      Height = 21
      Caption = #1056#1072#1079#1084#1077#1088#1085#1086#1089#1090#1100' '#1084#1072#1089#1089#1080#1074#1072' '#1089#1086#1089#1090#1072#1074#1083#1103#1077#1090':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 156
      Top = 46
      Width = 8
      Height = 21
      Caption = 'x'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 210
      Top = 69
      Width = 31
      Height = 13
      Caption = #1057#1090#1088#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 64
      Top = 69
      Width = 49
      Height = 13
      Caption = #1057#1090#1086#1083#1073#1094#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 24
      Top = 184
      Width = 200
      Height = 21
      Caption = #1047#1085#1072#1095#1077#1085#1080#1077' '#1086#1087#1088#1077#1076#1077#1083#1080#1090#1077#1083#1103': '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Edit1: TEdit
      Left = 40
      Top = 48
      Width = 105
      Height = 21
      Alignment = taRightJustify
      NumbersOnly = True
      TabOrder = 0
      Text = '2'
      OnChange = Edit1Change
    end
    object Edit2: TEdit
      Left = 176
      Top = 48
      Width = 97
      Height = 21
      NumbersOnly = True
      TabOrder = 1
      Text = '2'
      OnChange = Edit2Change
    end
    object BitBtn1: TBitBtn
      Left = 24
      Top = 105
      Width = 265
      Height = 24
      Caption = #1055#1088#1080#1074#1077#1089#1090#1080' '#1082' '#1090#1088#1077#1091#1075#1086#1083#1100#1085#1086#1084#1091' '#1074#1080#1076#1091
      Glyph.Data = {
        06030000424D060300000000000036000000280000000F0000000F0000000100
        180000000000D0020000202E0000202E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFEFEFEA7A8A9000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF727476010103000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8C
        8D05060726282D000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF87878906070912151A313439000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8686880406071215
        1A191C202D3033000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF88898A06060813161B1A1D21171A1E2D3033000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82838407080913161A1A1D22171A
        1E171A1E2D3033000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81
        828405070813161A191C20171A1E171A1E171A1E2D3033000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF84858605060814171B1A1D21171A1E171A1E171A
        1E171A1E2D3033000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F808107090A13
        171B1A1D21171A1E171A1E171A1E171A1E171A1E2D3033000000FFFFFFFFFFFF
        FFFFFFFFFFFF7D7E7F05070814171B191C20171A1E171A1E171A1E171A1E171A
        1E171A1E2D3033000000FFFFFFFFFFFFFFFFFF81828306070915181C1A1D2117
        1A1E171A1E171A1E171A1E171A1E171A1E171A1E2D3033000000FFFFFFFFFFFF
        7C7D7E08090A14171C1A1D22171A1E171A1E171A1E171A1E171A1E171A1E171A
        1E171A1E2D3033000000FAFAFA60616306080914171C191C20171A1E171A1E17
        1A1E171A1E171A1E171A1E171A1E171A1E171A1E25272B000000999B9C010304
        2C30332F32362D30332D30332D30332D30332D30332D30332D30332D30332E30
        3425272B3D4043000000}
      TabOrder = 2
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 24
      Top = 144
      Width = 265
      Height = 25
      Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100' '#1086#1087#1088#1077#1076#1077#1083#1080#1090#1077#1083#1100
      Glyph.Data = {
        F6030000424DF603000000000000360000002800000014000000100000000100
        180000000000C0030000C30E0000C30E00000000000000000000F5F5F6E7E7E8
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFF2F4F5FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F6F6F7F7F6EAE9EB898A8EAEB0B0C8
        C9C9E7E9E9FFFFFFFFFFFFFFFFFFF3F3F396999E9BA2A4FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFDCDCDE818487DEE1DFFFFFFFCDCDD0A8AAABCECFCFAFB0
        B0B8B8B9E7E9E8E6E6E7ADABADD0D2D1B4B6B8C2C6C4FFFFFFFFFFFFFFFFFFFF
        FFFFC2C2C2A0A3A5D6D8D8FEFDFDFFFFFFFFFFFFB9B7BAEEEDEEFFFFFFDFDFDF
        979B9E73777BB0B2B3FFFFFFFFFFFFA1A6A5E8E9E9FFFFFFFFFFFFAEAFAFA8AA
        AAFAFAF9FFFFFFFFFFFFFFFFFFFFFFFFEBEBECB8B8B9F8F8F9CCCBCDB9BCBDE3
        E5E5CBCECFAEAFB3C6C8C8B4B9BACCCDCAFFFFFFBAB8BDBEBFC0FFFFFFFFFFFF
        FFFFFFFFFEFDFFFFFFFFFFFFFFFFFFC5C5C87A7B7DD6D5D8FFFFFFFFFFFFFFFF
        FFF9F9F9D2D3D3D8D9DA828586808684D0D2D2FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFDFFFFFFFFFFFFCFCFCFB3B5B4A9AAABF5F6F4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFD0D1D4A8AAAD808584BABCBBC2C2C3D3D5D5FFFFFFFFFFFFFFFFFFF7F6
        F89C9BA09A9C9EFFFFFFFFFFFFADB0ADFCFEFDFFFFFFFFFFFFE8E8EA999D9FC6
        C9CAFFFFFFE2E2E4BDBFC0E1E2E3B7BCBABEC0C1BDBEBFF4F5F2F4F2F4AAAAAE
        C2C3C5C0BFC0DDDDDCC9CACCCDCFD0FFFFFFD4D4D4919495B6B7B7FFFFFFFFFF
        FFFFFFFFAFB0B3F1F3F0FFFFFFAFB0B5676C70E4E5E4FFFFFFFFFFFFFAFAFACC
        CCCCB8B8B7C9CACCA3A5A7A7A8AABEC0C1F5F6F4FFFFFFFFFFFFFFFFFFFFFFFF
        F4F3F5BFC0C2B6B7B9B3B2B5F2F3F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFDADBDCA1A2A383888AC6CCCCDCDDDEF8F9F9FFFFFFFFFFFFFFFFFFE7E7E783
        8188A3A5A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C8CAA8A8A9
        F5F5F5E4E6E6AAAEAECDCFD1AAADAFBEC0C0EEEFEEC3C6C7B4B6B5E5E4E5C3C2
        C5E7E8E7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFB9BABDA4A7A8F0F0F0FFFFFFF8
        F9F9B7BABAF5F5F5FFFFFFB2B4B578797C777B7ECBCCCCFFFFFFECEBEDBDBFC1
        FFFFFFFFFFFFFFFFFFE9E8EBACAFB1BCBDBFFFFFFFFFFFFFFFFFFFFFFFFFE5E6
        E6BCBDBED1D2D3B7B8B9DBDBDCEDEEEEC4C5C4B1B3B3D2D5D5A9AEB1D3D7D7FF
        FFFFEAE9EC8C9090D4D6D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBFC3
        8C9091F0F0F0FFFFFFFFFFFFFFFFFFF5F5F5D8D9DAB7B8BB7E8487E4E8E6F6F5
        F6E3E4E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F2F8F9F9FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9DADBECEFEE}
      TabOrder = 3
      OnClick = BitBtn2Click
    end
    object UpDown1: TUpDown
      Left = 273
      Top = 48
      Width = 16
      Height = 21
      Associate = Edit2
      Position = 2
      TabOrder = 4
    end
    object UpDown2: TUpDown
      Left = 24
      Top = 48
      Width = 16
      Height = 21
      AlignButton = udLeft
      Associate = Edit1
      Position = 2
      TabOrder = 5
    end
  end
  object Panel2: TPanel
    Left = 24
    Top = 247
    Width = 321
    Height = 58
    TabOrder = 2
    object Label3: TLabel
      Left = 40
      Top = 16
      Width = 241
      Height = 25
      Alignment = taCenter
      AutoSize = False
      Caption = 
        #1056#1072#1073#1086#1090#1091' '#1074#1099#1087#1086#1083#1085#1080#1083' '#1089#1090#1091#1076#1077#1085#1090' '#1075#1088#1091#1087#1087#1099' '#1055#1048#1073'-152: '#1052#1080#1085#1083#1080#1075#1072#1088#1077#1077#1074' '#1052#1072#1082#1089#1080#1084' '#1040#1083#1077#1082#1089 +
        #1072#1085#1076#1088#1086#1074#1080#1095
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
  end
  object Panel4: TPanel
    Left = 24
    Top = 366
    Width = 665
    Height = 300
    Ctl3D = True
    Enabled = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 4
    object Label8: TLabel
      Left = 8
      Top = 16
      Width = 187
      Height = 21
      Caption = #1063#1080#1089#1083#1086' '#1091#1088#1072#1074#1085#1077#1085#1080#1081': (S) ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object BitBtn4: TBitBtn
      Left = 8
      Top = 43
      Width = 313
      Height = 25
      Caption = #1053#1072#1081#1090#1080' '#1079#1085#1072#1095#1077#1085#1080#1103' '#1085#1077#1080#1079#1074#1077#1089#1090#1085#1099#1093' X[i]'
      TabOrder = 1
      OnClick = BitBtn4Click
    end
    object Edit3: TEdit
      Left = 203
      Top = 16
      Width = 102
      Height = 21
      TabOrder = 0
      Text = '3'
      OnChange = Edit3Change
    end
    object UpDown3: TUpDown
      Left = 305
      Top = 16
      Width = 16
      Height = 21
      Associate = Edit3
      Position = 3
      TabOrder = 2
    end
    object StringGrid2: TStringGrid
      Left = 336
      Top = 16
      Width = 321
      Height = 281
      DefaultColWidth = 30
      DefaultRowHeight = 20
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goEditing, goThumbTracking]
      TabOrder = 3
      ColWidths = (
        30
        30
        30
        30
        30)
    end
    object StringGrid3: TStringGrid
      Left = 8
      Top = 74
      Width = 313
      Height = 46
      DefaultColWidth = 40
      DefaultRowHeight = 20
      RowCount = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssNone
      TabOrder = 4
      ColWidths = (
        40
        40
        40
        40
        40)
    end
    object Panel3: TPanel
      Left = 9
      Top = 126
      Width = 312
      Height = 163
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 5
      object Label7: TLabel
        Left = 31
        Top = 16
        Width = 241
        Height = 33
        Alignment = taCenter
        AutoSize = False
        Caption = 
          #1056#1072#1073#1086#1090#1091' '#1074#1099#1087#1086#1083#1085#1080#1083' '#1089#1090#1091#1076#1077#1085#1090' '#1075#1088#1091#1087#1087#1099' '#1055#1048#1073'-152: '#1052#1080#1085#1083#1080#1075#1072#1088#1077#1077#1074' '#1052#1072#1082#1089#1080#1084' '#1040#1083#1077#1082#1089 +
          #1072#1085#1076#1088#1086#1074#1080#1095'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object Label9: TLabel
        Left = 15
        Top = 55
        Width = 33
        Height = 14
        Caption = #1058#1077#1084#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 15
        Top = 80
        Width = 69
        Height = 14
        Caption = #1057#1086#1086#1073#1097#1077#1085#1080#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 15
        Top = 131
        Width = 159
        Height = 13
        Caption = #1057#1086#1077#1076#1080#1085#1077#1085#1080#1077' '#1073#1099#1083#1086' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit4: TEdit
        Left = 55
        Top = 53
        Width = 169
        Height = 21
        TabOrder = 0
        Text = 'Cooperation'
      end
      object CheckBox1: TCheckBox
        Left = 230
        Top = 55
        Width = 67
        Height = 17
        Caption = #1041#1077#1079' '#1090#1077#1084#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = CheckBox1Click
      end
      object Memo1: TMemo
        Left = 90
        Top = 80
        Width = 207
        Height = 42
        TabOrder = 2
      end
      object BitBtn5: TBitBtn
        Left = 185
        Top = 127
        Width = 112
        Height = 25
        Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
        TabOrder = 3
        OnClick = BitBtn5Click
      end
    end
  end
  object BitBtn3: TBitBtn
    Left = 0
    Top = 335
    Width = 703
    Height = 25
    Caption = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1057#1051#1040#1059
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8B8B787878FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97979705
      0505020202868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF9595950808080000000000000707078D8D8DFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F07070700000000
      0000000000000000060606939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF8888880505050000000000000000000000000000000000000808089999
      99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D6D6D00000000000000000000000000
      0000000000000000000000000000060606959595FFFFFFFFFFFFFFFFFFA1A1A1
      1616161C1C1C1616160000000000000000000000000000000000000000000000
      000C0C0CAEAEAEFFFFFFFFFFFFE4E4E4F3F3F3FFFFFF6C6C6C00000000000000
      0000000000000000000000777777F7F7F7D2D2D2D4D4D4FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6B6B6B000000000000000000000000000000000000939393FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F00000000000000
      00000000000000000000008F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6F6F6F0000000000000000000000000000000000008F8F8FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F00000000000000
      00000000000000000000008F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6F6F6F0000000000000000000000000000000000008F8F8FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F00000000000000
      00000000000000000000008F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF707070000000000000000000000000000000000000929292FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90909012121234343434
      3434343434343434080808A0A0A0FFFFFFFFFFFFFFFFFFFFFFFF}
    TabOrder = 3
    OnClick = BitBtn3Click
  end
  object Panel5: TPanel
    Left = 714
    Top = 8
    Width = 671
    Height = 352
    TabOrder = 6
    object Label13: TLabel
      Left = 99
      Top = 42
      Width = 8
      Height = 21
      Caption = 'x'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 38
      Top = 65
      Width = 49
      Height = 13
      Caption = #1057#1090#1086#1083#1073#1094#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 132
      Top = 65
      Width = 31
      Height = 13
      Caption = #1057#1090#1088#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 16
      Top = 17
      Width = 174
      Height = 14
      Caption = #1056#1072#1079#1084#1077#1088#1085#1086#1089#1090#1100' '#1087#1077#1088#1074#1086#1081' '#1084#1072#1090#1088#1080#1094#1099':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 340
      Top = 65
      Width = 31
      Height = 13
      Caption = #1057#1090#1088#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 307
      Top = 42
      Width = 8
      Height = 21
      Caption = 'x'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 246
      Top = 65
      Width = 49
      Height = 13
      Caption = #1057#1090#1086#1083#1073#1094#1086#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 224
      Top = 17
      Width = 173
      Height = 14
      Caption = #1056#1072#1079#1084#1077#1088#1085#1086#1089#1090#1100' '#1074#1090#1086#1088#1086#1081' '#1084#1072#1090#1088#1080#1094#1099':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 417
      Top = 17
      Width = 240
      Height = 19
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1074#1099#1073#1088#1072#1085#1085#1086#1081' '#1086#1087#1077#1088#1072#1094#1080#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object StringGrid4: TStringGrid
      Left = 17
      Top = 83
      Width = 173
      Height = 108
      DefaultColWidth = 33
      DefaultRowHeight = 20
      FixedCols = 0
      FixedRows = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goEditing, goThumbTracking]
      TabOrder = 0
    end
    object UpDown4: TUpDown
      Left = 16
      Top = 44
      Width = 16
      Height = 21
      AlignButton = udLeft
      Associate = Edit5
      Position = 2
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 32
      Top = 44
      Width = 61
      Height = 21
      Alignment = taRightJustify
      NumbersOnly = True
      TabOrder = 2
      Text = '2'
      OnChange = Edit5Change
    end
    object Edit6: TEdit
      Left = 113
      Top = 44
      Width = 64
      Height = 21
      NumbersOnly = True
      TabOrder = 3
      Text = '2'
      OnChange = Edit6Change
    end
    object UpDown5: TUpDown
      Left = 177
      Top = 44
      Width = 16
      Height = 21
      Associate = Edit6
      Position = 2
      TabOrder = 4
    end
    object StringGrid5: TStringGrid
      Left = 224
      Top = 83
      Width = 173
      Height = 108
      DefaultColWidth = 33
      DefaultRowHeight = 20
      FixedCols = 0
      FixedRows = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goEditing, goThumbTracking]
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 321
      Top = 44
      Width = 64
      Height = 21
      NumbersOnly = True
      TabOrder = 8
      Text = '2'
      OnChange = Edit7Change
    end
    object UpDown6: TUpDown
      Left = 385
      Top = 44
      Width = 16
      Height = 21
      Associate = Edit7
      Position = 2
      TabOrder = 7
    end
    object Edit8: TEdit
      Left = 240
      Top = 44
      Width = 61
      Height = 21
      Alignment = taRightJustify
      NumbersOnly = True
      TabOrder = 6
      Text = '2'
      OnChange = Edit8Change
    end
    object UpDown7: TUpDown
      Left = 224
      Top = 44
      Width = 16
      Height = 21
      AlignButton = udLeft
      Associate = Edit8
      Position = 2
      TabOrder = 9
    end
    object StringGrid6: TStringGrid
      Left = 415
      Top = 42
      Width = 243
      Height = 293
      DefaultColWidth = 47
      DefaultRowHeight = 20
      FixedCols = 0
      FixedRows = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goEditing, goThumbTracking]
      TabOrder = 10
    end
    object BitBtn7: TBitBtn
      Left = 16
      Top = 202
      Width = 385
      Height = 25
      Caption = #1059#1084#1085#1086#1078#1080#1090#1100' '#1087#1077#1088#1074#1091#1102' '#1084#1072#1090#1088#1080#1094#1091' '#1085#1072' '#1074#1090#1086#1088#1091#1102
      TabOrder = 11
      OnClick = BitBtn7Click
    end
    object BitBtn8: TBitBtn
      Left = 16
      Top = 233
      Width = 385
      Height = 25
      Caption = #1055#1088#1080#1073#1072#1074#1080#1090#1100' '#1082' '#1087#1077#1088#1074#1086#1081' '#1084#1072#1090#1088#1080#1094#1077' '#1074#1090#1086#1088#1091#1102
      TabOrder = 12
      OnClick = BitBtn8Click
    end
    object BitBtn9: TBitBtn
      Left = 16
      Top = 264
      Width = 385
      Height = 25
      Caption = #1059#1084#1085#1086#1078#1080#1090#1100' '#1087#1077#1088#1074#1091#1102' '#1084#1072#1090#1088#1080#1094#1091' '#1085#1072' '#1074#1074#1086#1076#1080#1084#1086#1077' '#1085#1080#1078#1077' '#1095#1080#1089#1083#1086
      TabOrder = 13
      OnClick = BitBtn9Click
    end
    object Edit9: TEdit
      Left = 127
      Top = 295
      Width = 162
      Height = 21
      Alignment = taCenter
      TabOrder = 14
    end
  end
  object BitBtn6: TBitBtn
    Left = 680
    Top = 8
    Width = 23
    Height = 352
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4E4E4A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F31616166D6D6DFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF1C1C1C000000888888FFFFFFFFFFFFFFFFFFFFFFFF909090707070
      6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B6B6B6C6C6C1616160000000505058F8F
      8FFFFFFFFFFFFFFFFFFF12121200000000000000000000000000000000000000
      0000000000000000000000000000070707959595FFFFFFFFFFFF343434000000
      0000000000000000000000000000000000000000000000000000000000000000
      00080808979797FFFFFF34343400000000000000000000000000000000000000
      00000000000000000000000000000000000000000505058B8B8B343434000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000002020278787834343400000000000000000000000000000000000000
      0000000000000000000000000000000000070707868686FFFFFF080808000000
      0000000000000000000000000000000000000000000000000000000000000606
      068D8D8DFFFFFFFFFFFFA0A0A09292928F8F8F8F8F8F8F8F8F8F8F8F8F8F8F93
      9393777777000000000000080808939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7000000060606999999FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD2D2D20C0C0C959595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4AEAEAEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 5
    WordWrap = True
    OnClick = BitBtn6Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer1Timer
    Left = 488
    Top = 240
  end
  object IdSMTP1: TIdSMTP
    SASLMechanisms = <>
    Left = 440
    Top = 240
  end
  object IdMessage1: TIdMessage
    AttachmentEncoding = 'UUE'
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
      end>
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    Left = 384
    Top = 240
  end
  object Timer2: TTimer
    Interval = 1
    OnTimer = Timer2Timer
    Left = 528
    Top = 240
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer3Timer
    Left = 568
    Top = 240
  end
end
