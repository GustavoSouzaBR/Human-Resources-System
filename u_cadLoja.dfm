object frm_cadloja: Tfrm_cadloja
  Left = 49
  Top = 55
  Align = alCustom
  BorderStyle = bsDialog
  Caption = 'Lojas'
  ClientHeight = 510
  ClientWidth = 814
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
    Top = 39
    Width = 79
    Height = 13
    Caption = 'ID Contabilidade'
    FocusControl = DBEdit1
  end
  object Label3: TLabel
    Left = 8
    Top = 85
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
  end
  object Label4: TLabel
    Left = 8
    Top = 132
    Width = 25
    Height = 13
    Caption = 'CNPJ'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 159
    Top = 132
    Width = 10
    Height = 13
    Caption = 'IE'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 8
    Top = 178
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 8
    Top = 224
    Width = 19
    Height = 13
    Caption = 'Cep'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 8
    Top = 277
    Width = 33
    Height = 13
    Caption = 'Cidade'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 143
    Top = 277
    Width = 33
    Height = 13
    Caption = 'Estado'
  end
  object Label10: TLabel
    Left = 93
    Top = 224
    Width = 65
    Height = 13
    Caption = 'Complemento'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 8
    Top = 332
    Width = 68
    Height = 13
    Caption = 'L'#237'der 1'#186' Turno'
  end
  object Label12: TLabel
    Left = 8
    Top = 381
    Width = 68
    Height = 13
    Caption = 'L'#237'der 2'#186' Turno'
  end
  object Label13: TLabel
    Left = 199
    Top = 277
    Width = 29
    Height = 13
    Caption = 'Grupo'
  end
  object Label14: TLabel
    Left = 8
    Top = 427
    Width = 127
    Height = 13
    Caption = 'Informa'#231#227'o Complementar'
  end
  object Label15: TLabel
    Left = 108
    Top = 39
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 58
    Width = 79
    Height = 21
    DataField = 'num_contabil'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 151
    Width = 129
    Height = 21
    DataField = 'CNPJ'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 159
    Top = 151
    Width = 129
    Height = 21
    DataField = 'IE'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 8
    Top = 197
    Width = 280
    Height = 21
    DataField = 'Rua'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 8
    Top = 243
    Width = 79
    Height = 21
    DataField = 'Cep'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 8
    Top = 296
    Width = 129
    Height = 21
    DataField = 'Cidade'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 110
    Top = 243
    Width = 178
    Height = 21
    DataField = 'Complemento'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBNavigator1: TDBNavigator
    Left = 5
    Top = 8
    Width = 282
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    TabOrder = 14
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 199
    Top = 296
    Width = 89
    Height = 21
    DataField = 'Grupo'
    DataSource = DataSource1
    KeyField = 'Grupo'
    ListField = 'Grupo'
    ListSource = ds_buscagrupo
    TabOrder = 10
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 143
    Top = 296
    Width = 50
    Height = 21
    DataField = 'Estado'
    DataSource = DataSource1
    KeyField = 'UF'
    ListField = 'UF'
    ListSource = ds_estado
    TabOrder = 9
  end
  object DBRichEdit1: TDBRichEdit
    Left = 8
    Top = 446
    Width = 280
    Height = 54
    DataField = 'ObsLj'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    TabOrder = 13
    Zoom = 100
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 8
    Top = 351
    Width = 280
    Height = 21
    DataField = 'Lider1tur'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_func
    TabOrder = 11
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 8
    Top = 400
    Width = 280
    Height = 21
    DataField = 'Lider2tur'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_func
    TabOrder = 12
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 104
    Width = 280
    Height = 21
    DataField = 'Razao_Social'
    DataSource = DataSource1
    TabOrder = 2
  end
  object JvDBUltimGrid1: TJvDBUltimGrid
    Left = 296
    Top = 8
    Width = 504
    Height = 494
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    TitleButtons = True
    TitleButtonAllowMove = True
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    SortWith = swFields
    Columns = <
      item
        Expanded = False
        FieldName = 'C'#243'digo'
        Width = 45
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'num_contabil'
        Title.Caption = 'Id. Contabil.'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Width = 115
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Razao_Social'
        Width = 180
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJ'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cidade'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Grupo'
        Visible = True
      end>
  end
  object DBEdit2: TDBEdit
    Left = 108
    Top = 58
    Width = 180
    Height = 21
    DataField = 'Nome'
    DataSource = DataSource1
    TabOrder = 1
  end
  object ADO_CadLoja: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Lojas'
    Left = 440
    Top = 312
    object ADO_CadLojaCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ADO_CadLojanum_contabil: TFloatField
      FieldName = 'num_contabil'
    end
    object ADO_CadLojaNome: TWideStringField
      DisplayWidth = 23
      FieldName = 'Nome'
      Size = 15
    end
    object ADO_CadLojaCNPJ: TWideStringField
      FieldName = 'CNPJ'
    end
    object ADO_CadLojaIE: TWideStringField
      FieldName = 'IE'
      Size = 15
    end
    object ADO_CadLojaLider1tur: TWideStringField
      FieldName = 'Lider1tur'
    end
    object ADO_CadLojaLider2tur: TWideStringField
      FieldName = 'Lider2tur'
    end
    object ADO_CadLojaGrupo: TWideStringField
      FieldName = 'Grupo'
    end
    object ADO_CadLojaRua: TWideStringField
      FieldName = 'Rua'
      Size = 255
    end
    object ADO_CadLojaCep: TWideStringField
      FieldName = 'Cep'
      Size = 255
    end
    object ADO_CadLojaCidade: TWideStringField
      FieldName = 'Cidade'
      Size = 255
    end
    object ADO_CadLojaEstado: TWideStringField
      FieldName = 'Estado'
      Size = 255
    end
    object ADO_CadLojaComplemento: TWideStringField
      FieldName = 'Complemento'
      Size = 255
    end
    object ADO_CadLojaObsLj: TWideStringField
      FieldName = 'ObsLj'
      Size = 255
    end
    object ADO_CadLojaRazao_Social: TWideStringField
      FieldName = 'Razao_Social'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = ADO_CadLoja
    Left = 440
    Top = 368
  end
  object ADO_buscagrupo: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Grulojas'
    Left = 560
    Top = 296
  end
  object ds_buscagrupo: TDataSource
    DataSet = ADO_buscagrupo
    Left = 624
    Top = 256
  end
  object ds_estado: TDataSource
    DataSet = ADO_estado
    Left = 688
    Top = 368
  end
  object ADO_estado: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'Estado'
    Left = 688
    Top = 312
  end
  object ta_func: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Funcionarios'
    Left = 576
    Top = 360
    object ta_funcNome: TWideStringField
      FieldName = 'Nome'
      Size = 40
    end
  end
  object ds_func: TDataSource
    DataSet = ta_func
    Left = 568
    Top = 416
  end
end
