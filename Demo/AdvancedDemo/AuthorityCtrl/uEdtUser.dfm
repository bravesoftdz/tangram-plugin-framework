inherited frmEdtUser: TfrmEdtUser
  Width = 335
  Height = 218
  Caption = 'frmEdtUser'
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 34
    Top = 27
    Width = 36
    Height = 13
    Caption = #29992#25143#21517
  end
  object Label2: TLabel
    Left = 34
    Top = 64
    Width = 36
    Height = 13
    Caption = #23494'    '#30721
  end
  object Label3: TLabel
    Left = 34
    Top = 104
    Width = 36
    Height = 13
    Caption = #35282'    '#33394
  end
  object btn_OK: TBitBtn
    Left = 90
    Top = 136
    Width = 75
    Height = 25
    Caption = #30830#23450
    Default = True
    TabOrder = 0
    OnClick = btn_OKClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object btn_Cancel: TBitBtn
    Left = 170
    Top = 136
    Width = 75
    Height = 25
    Caption = #21462#28040
    TabOrder = 1
    Kind = bkCancel
  end
  object edt_UserName: TEdit
    Left = 90
    Top = 24
    Width = 157
    Height = 21
    TabOrder = 2
  end
  object edt_Psw: TEdit
    Left = 90
    Top = 60
    Width = 157
    Height = 21
    TabOrder = 3
  end
  object cb_Role: TComboBox
    Left = 90
    Top = 96
    Width = 158
    Height = 21
    ItemHeight = 13
    TabOrder = 4
  end
end
