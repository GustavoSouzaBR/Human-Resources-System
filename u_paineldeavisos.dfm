object frm_Avisos: Tfrm_Avisos
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Painel de Avisos'
  ClientHeight = 311
  ClientWidth = 761
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 79
    Width = 622
    Height = 120
    DataSource = ds_contratoExp
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Nome'
        Width = 149
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_admi'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'pz_exp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Funcao'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'loja'
        Width = 135
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 8
    Top = 56
    Width = 622
    Height = 25
    Caption = 'Pr'#243'ximos Vencimentos de contrato de Experi'#234'ncia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 672
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 16
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object dataedt: TJvDatePickerEdit
    Left = 264
    Top = 16
    Width = 121
    Height = 21
    AllowNoDate = True
    Checked = True
    TabOrder = 4
  end
  object Qry_ContratoExp: TADOQuery
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * From DB_Funcionarios'
      'where Data_admi > 01/01/2000')
    Left = 664
    Top = 56
  end
  object ds_contratoExp: TDataSource
    DataSet = Qry_ContratoExp
    Left = 664
    Top = 16
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 184
    Top = 8
  end
end
