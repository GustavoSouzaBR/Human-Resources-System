object frm_cadCargos: Tfrm_cadCargos
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cargos'
  ClientHeight = 316
  ClientWidth = 170
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
    Top = 34
    Width = 99
    Height = 13
    Caption = 'Descri'#231#227'o da Fun'#231#227'o'
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 51
    Width = 150
    Height = 21
    DataField = 'Funcao'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 4
    Width = 155
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
    TabOrder = 1
  end
  object DBLookupListBox1: TDBLookupListBox
    Left = 8
    Top = 78
    Width = 150
    Height = 225
    KeyField = 'Funcao'
    ListField = 'Funcao'
    ListSource = DataSource1
    TabOrder = 2
  end
  object ta_cargos: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Cargos'
    Left = 160
    Top = 184
    object ta_cargosCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_cargosFuncao: TWideStringField
      FieldName = 'Funcao'
    end
  end
  object DataSource1: TDataSource
    DataSet = ta_cargos
    Left = 176
    Top = 96
  end
end
