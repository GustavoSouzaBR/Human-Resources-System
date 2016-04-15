object frm_cadGrupoLoja: Tfrm_cadGrupoLoja
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Grupo de Lojas'
  ClientHeight = 201
  ClientWidth = 217
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
    Left = 8
    Top = 36
    Width = 29
    Height = 13
    Caption = 'Grupo'
    FocusControl = DBEdit1
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 8
    Width = 198
    Height = 25
    DataSource = DataSource2
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 51
    Width = 199
    Height = 21
    DataField = 'Grupo'
    DataSource = DataSource2
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 78
    Width = 200
    Height = 113
    Color = clBtnHighlight
    DataSource = DataSource2
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Grulojas'
    Left = 312
    Top = 128
    object ADOTable1Grupo: TWideStringField
      DisplayWidth = 36
      FieldName = 'Grupo'
      Size = 15
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable1
    Left = 376
    Top = 128
  end
end
