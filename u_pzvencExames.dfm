object frm_vencExame: Tfrm_vencExame
  Left = 0
  Top = 0
  Caption = 'Vencimento de Exames'
  ClientHeight = 407
  ClientWidth = 797
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object JvDBGrid1: TJvDBGrid
    Left = 0
    Top = 28
    Width = 439
    Height = 371
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    MultiSelect = True
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    Columns = <
      item
        Expanded = False
        FieldName = 'C'#243'digo'
        Width = 46
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'loja'
        Width = 97
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DtASO'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Funcao'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Turno'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Def_Fisica'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_admi'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DtAcesso'
        Width = 66
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 797
    Height = 33
    Align = alTop
    Caption = 'Lista de Exames Pr'#243'ximos '#224' Vencer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    ExplicitWidth = 780
  end
  object BitBtn1: TBitBtn
    Left = 706
    Top = 62
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 445
    Top = 312
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 3
  end
  object DataInicialConsulta1: TEdit
    Left = 445
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'DataInicialConsulta1'
  end
  object DataFinalConsulta2: TEdit
    Left = 624
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'DataFinalConsulta2'
  end
  object DataInicialConsulta: TJvDateEdit
    Left = 480
    Top = 192
    Width = 121
    Height = 21
    ShowNullDate = False
    TabOrder = 6
  end
  object DataFinalConsulta: TJvDateEdit
    Left = 632
    Top = 192
    Width = 121
    Height = 21
    ShowNullDate = False
    TabOrder = 7
  end
  object Button1: TButton
    Left = 496
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Tranf strtodate'
    TabOrder = 8
    OnClick = Button1Click
  end
  object QryVencExame: TADOQuery
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from DB_Funcionarios, Data_temp')
    Left = 472
    Top = 120
  end
  object DataSource1: TDataSource
    DataSet = QryVencExame
    Left = 544
    Top = 120
  end
  object DataSource2: TDataSource
    DataSet = QryVencExame
    Left = 464
    Top = 176
  end
end
