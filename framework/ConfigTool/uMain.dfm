object frm_Main: Tfrm_Main
  Left = 263
  Top = 191
  Caption = #26694#26550#37197#32622#24037#20855
  ClientHeight = 492
  ClientWidth = 721
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 233
    Top = 0
    Width = 5
    Height = 473
    ExplicitHeight = 446
  end
  object lv_Value: TListView
    Left = 238
    Top = 0
    Width = 483
    Height = 473
    Align = alClient
    Columns = <
      item
        Caption = #21517#31216
        Width = 200
      end
      item
        Caption = #20540
        Width = 250
      end>
    ReadOnly = True
    RowSelect = True
    PopupMenu = pMenu_Value
    SmallImages = ImgList
    TabOrder = 2
    ViewStyle = vsReport
    OnDblClick = lv_ValueDblClick
  end
  object tv_Reg: TTreeView
    Left = 0
    Top = 0
    Width = 233
    Height = 473
    Align = alLeft
    HideSelection = False
    Images = ImgList
    Indent = 19
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 0
    OnChange = tv_RegChange
    OnDeletion = tv_RegDeletion
    OnMouseDown = tv_RegMouseDown
  end
  object statu_Msg: TStatusBar
    Left = 0
    Top = 473
    Width = 721
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 192
    object N1: TMenuItem
      Caption = #25991#20214
      object N14: TMenuItem
        Caption = #26032#22686#33410#28857
        OnClick = N14Click
      end
      object N16: TMenuItem
        Caption = #21024#38500#33410#28857
        OnClick = N16Click
      end
      object N17: TMenuItem
        Caption = '-'
      end
      object N18: TMenuItem
        Caption = #20445#23384#20462#25913
        OnClick = N18Click
      end
      object N13: TMenuItem
        Caption = '-'
      end
      object N2: TMenuItem
        Caption = #36864#20986
        OnClick = N2Click
      end
    end
    object N7: TMenuItem
      Caption = #24037#20855
      object N15: TMenuItem
        Caption = #27169#22359#31649#29702
        OnClick = N15Click
      end
      object N21: TMenuItem
        Caption = #33756#21333#35843#25972
        OnClick = N21Click
      end
      object N22: TMenuItem
        Caption = #24037#20855#26639#35843#25972
        OnClick = N22Click
      end
    end
    object N3: TMenuItem
      Caption = #24110#21161
      object N4: TMenuItem
        Caption = #20851#20110
        OnClick = N4Click
      end
    end
  end
  object ImgList: TImageList
    Left = 56
    Top = 192
    Bitmap = {
      494C010103000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C00000000000C0C0C000C0C0C000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C000C0C0C000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800000808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000C0C0C0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF0000FFFF00C0C0
      C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0
      C00000FFFF00C0C0C00000808000000000000000000000000000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      80008080800080808000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000008080000080800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00C0C0C00000FF
      FF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FF
      FF00C0C0C00000FFFF000080800000000000000000000000000080808000FFFF
      FF0000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0
      C00000FFFF0080808000000000000000000000000000FFFFFF00FFFFFF00C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000C0C0C000C0C0C00080800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF0000FFFF00C0C0
      C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0
      C00000FFFF00C0C0C00000808000000000000000000080808000FFFFFF0000FF
      FF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FF
      FF00C0C0C00000000000808080000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000C0C0C000C0C0C000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00C0C0C00000FF
      FF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FF
      FF00C0C0C00000FFFF0000808000000000000000000080808000FFFFFF00C0C0
      C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0
      C0008080800000000000808080000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF0000FFFF00C0C0
      C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0
      C00000FFFF00C0C0C000008080000000000080808000FFFFFF00C0C0C00000FF
      FF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FF
      FF000000000080808000808080000000000000000000FFFFFF00FFFFFF00C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00C0C0C00000FF
      FF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FF
      FF00C0C0C00000FFFF00008080000000000080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800000000000C0C0C000808080000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF0000FFFF00C0C0
      C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0
      C00000FFFF00C0C0C00000808000000000008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      80008080800000FFFF00808080000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080808000000000000000000080808000FFFFFF00C0C0
      C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0
      C00000FFFF00C0C0C000808080000000000000000000FFFFFF000000FF000000
      FF00FFFFFF00FFFFFF000000FF00FFFFFF000000FF00FFFFFF00FFFFFF000000
      FF00FFFFFF00FFFFFF0000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00C0C0C00000FF
      FF00C0C0C00000FFFF00C0C0C000808080008080800080808000808080008080
      8000808080008080800000000000000000000000000080808000FFFFFF0000FF
      FF00C0C0C00000FFFF00C0C0C00000FFFF00C0C0C000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00808080000000000000000000FFFFFF000000FF00FFFF
      FF000000FF00FFFFFF000000FF000000FF000000FF00FFFFFF00FFFFFF000000
      FF00FFFFFF00FFFFFF0000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000FFFFFF00C0C0
      C00000FFFF00C0C0C00000FFFF00C0C0C000FFFFFF0080808000808080008080
      80008080800080808000808080000000000000000000FFFFFF000000FF00FFFF
      FF000000FF00FFFFFF000000FF00FFFFFF000000FF00FFFFFF00FFFFFF000000
      FF00FFFFFF00FFFFFF0000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080008080
      8000808080008080800000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080808000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080800000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF000000FF000000
      FF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF000000FF000000
      FF000000FF00FFFFFF0000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000808080008080800080808000808080000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF89FF00008001FFFF003F0000
      0000E000001F00000000C000001900000000C000000100000000800000010000
      0000800000010000000000000000000000000000000000000000000000000000
      0000800000000000000180000000000081FF800100000000C3FFC07F00000000
      FFFFE0FF00000000FFFFFFFF0001000000000000000000000000000000000000
      000000000000}
  end
  object pMenu_Key: TPopupMenu
    Left = 24
    Top = 224
    object N5: TMenuItem
      Caption = #26032#22686#33410#28857
      OnClick = N5Click
    end
    object N8: TMenuItem
      Caption = #21024#38500#33410#28857
      OnClick = N8Click
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object N12: TMenuItem
      Caption = #21047#26032
      OnClick = N12Click
    end
  end
  object pMenu_Value: TPopupMenu
    Left = 56
    Top = 224
    object N9: TMenuItem
      Caption = #26032#22686#20540
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #32534#36753#20540
      OnClick = N10Click
    end
    object N11: TMenuItem
      Caption = #21024#38500#20540
      OnClick = N11Click
    end
    object N19: TMenuItem
      Caption = '-'
    end
    object N20: TMenuItem
      Caption = #21047#26032
      OnClick = N20Click
    end
  end
end
