object frm_pzVencExper: Tfrm_pzVencExper
  Left = 0
  Top = 0
  Caption = 'Vencimentos de Experi'#234'ncia'
  ClientHeight = 202
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 168
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    IndexName = 'Idadef1'
    TableName = 'DB_Funcionarios'
    Left = 360
    Top = 40
    object ADOTable1Filho1: TWideStringField
      FieldName = 'Filho1'
      Size = 255
    end
    object ADOTable1Filho2: TWideStringField
      FieldName = 'Filho2'
      Size = 255
    end
    object ADOTable1Filho3: TWideStringField
      FieldName = 'Filho3'
      Size = 255
    end
    object ADOTable1Filho4: TWideStringField
      FieldName = 'Filho4'
      Size = 255
    end
    object ADOTable1Filho5: TWideStringField
      FieldName = 'Filho5'
      Size = 255
    end
    object ADOTable1Filho6: TWideStringField
      FieldName = 'Filho6'
      Size = 255
    end
    object ADOTable1Filho7: TWideStringField
      FieldName = 'Filho7'
      Size = 255
    end
    object ADOTable1Dnf1: TWideStringField
      FieldName = 'Dnf1'
      Size = 255
    end
    object ADOTable1Dnf2: TWideStringField
      FieldName = 'Dnf2'
      Size = 255
    end
    object ADOTable1Dnf3: TWideStringField
      FieldName = 'Dnf3'
      Size = 255
    end
    object ADOTable1Dnf4: TWideStringField
      FieldName = 'Dnf4'
      Size = 255
    end
    object ADOTable1Dnf5: TWideStringField
      FieldName = 'Dnf5'
      Size = 255
    end
    object ADOTable1Dnf6: TWideStringField
      FieldName = 'Dnf6'
      Size = 255
    end
    object ADOTable1Dnf7: TWideStringField
      FieldName = 'Dnf7'
      Size = 255
    end
    object ADOTable1SalFamF1: TBooleanField
      FieldName = 'SalFamF1'
    end
    object ADOTable1SalFamF2: TBooleanField
      FieldName = 'SalFamF2'
    end
    object ADOTable1SalFamF3: TBooleanField
      FieldName = 'SalFamF3'
    end
    object ADOTable1SalFamF4: TBooleanField
      FieldName = 'SalFamF4'
    end
    object ADOTable1SalFamF5: TBooleanField
      FieldName = 'SalFamF5'
    end
    object ADOTable1SalFamF6: TBooleanField
      FieldName = 'SalFamF6'
    end
    object ADOTable1SalFamF7: TBooleanField
      FieldName = 'SalFamF7'
    end
    object ADOTable1Idadef1: TFloatField
      FieldName = 'Idadef1'
    end
    object ADOTable1Idadef2: TFloatField
      FieldName = 'Idadef2'
    end
    object ADOTable1Idadef3: TFloatField
      FieldName = 'Idadef3'
    end
    object ADOTable1Idadef4: TFloatField
      FieldName = 'Idadef4'
    end
    object ADOTable1Idadef5: TFloatField
      FieldName = 'Idadef5'
    end
    object ADOTable1Idadef6: TFloatField
      FieldName = 'Idadef6'
    end
    object ADOTable1Idadef7: TFloatField
      FieldName = 'Idadef7'
    end
  end
end
