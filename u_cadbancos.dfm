object frm_cadBanco: Tfrm_cadBanco
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Bancos'
  ClientHeight = 99
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 49
    Width = 29
    Height = 13
    Caption = 'Banco'
    FocusControl = DBEdit1
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 8
    Width = 165
    Height = 23
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 193
    Top = 8
    Width = 126
    Height = 81
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Banco'
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 68
    Width = 165
    Height = 21
    DataField = 'Banco'
    DataSource = DataSource1
    TabOrder = 2
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Bancos'
    Left = 208
    Top = 120
    object ADOTable1Banco: TWideStringField
      FieldName = 'Banco'
      Size = 15
    end
    object ADOTable1imagem: TBlobField
      FieldName = 'imagem'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 256
    Top = 120
  end
end
