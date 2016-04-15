object frm_cadFuncionario: Tfrm_cadFuncionario
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  ClientHeight = 544
  ClientWidth = 1002
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton2: TSpeedButton
    Left = 1181
    Top = 104
    Width = 23
    Height = 33
  end
  object Tab_func: TPageControl
    Left = 8
    Top = 4
    Width = 457
    Height = 532
    ActivePage = pag_DadosPess
    MultiLine = True
    TabOrder = 0
    OnEnter = Tab_funcEnter
    object pag_DadosPess: TTabSheet
      Caption = 'Dados Pessoais'
      object Label1: TLabel
        Left = 3
        Top = 16
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
        FocusControl = CodFunc
      end
      object Label5: TLabel
        Left = 55
        Top = 16
        Width = 27
        Height = 13
        Caption = 'Nome'
        FocusControl = NomeFunc
      end
      object Label2: TLabel
        Left = 94
        Top = 65
        Width = 14
        Height = 13
        Caption = 'RG'
        FocusControl = DBEdit4
      end
      object Label6: TLabel
        Left = 247
        Top = 66
        Width = 64
        Height = 13
        Caption = 'Data Exp. Rg'
      end
      object Label7: TLabel
        Left = 237
        Top = 184
        Width = 19
        Height = 13
        Caption = 'CPF'
        FocusControl = DBEdit6
      end
      object Label8: TLabel
        Left = 1
        Top = 184
        Width = 74
        Height = 13
        Caption = 'Titulo de Eleitor'
        FocusControl = DBEdit7
      end
      object Label9: TLabel
        Left = 113
        Top = 184
        Width = 24
        Height = 13
        Caption = 'Zona'
        FocusControl = DBEdit8
      end
      object Label10: TLabel
        Left = 182
        Top = 184
        Width = 29
        Height = 13
        Caption = 'Se'#231#227'o'
        FocusControl = DBEdit9
      end
      object Label11: TLabel
        Left = 3
        Top = 121
        Width = 16
        Height = 13
        Caption = 'PIS'
        FocusControl = DBEdit10
      end
      object Label12: TLabel
        Left = 83
        Top = 121
        Width = 25
        Height = 13
        Caption = 'CTPS'
        FocusControl = DBEdit11
      end
      object Label13: TLabel
        Left = 146
        Top = 121
        Width = 24
        Height = 13
        Caption = 'S'#233'rie'
        FocusControl = DBEdit12
      end
      object Label14: TLabel
        Left = 1
        Top = 247
        Width = 55
        Height = 13
        Caption = 'Estado Civil'
      end
      object Label15: TLabel
        Left = 209
        Top = 247
        Width = 61
        Height = 13
        Caption = 'Naturalidade'
      end
      object Label16: TLabel
        Left = 89
        Top = 247
        Width = 60
        Height = 13
        Caption = 'Escolaridade'
      end
      object Label4: TLabel
        Left = 3
        Top = 66
        Width = 81
        Height = 13
        Caption = 'Data Nascimento'
      end
      object Label3: TLabel
        Left = 341
        Top = 184
        Width = 24
        Height = 13
        Caption = 'Sexo'
      end
      object Label17: TLabel
        Left = 3
        Top = 301
        Width = 148
        Height = 13
        Caption = 'Observa'#231#245'es (Dados Pessoais)'
      end
      object Label34: TLabel
        Left = 365
        Top = 53
        Width = 20
        Height = 13
        Caption = 'foto'
        FocusControl = DBImage1
      end
      object SpeedButton3: TSpeedButton
        Left = 299
        Top = 24
        Width = 32
        Height = 40
        Hint = 'Atualizar Foto'
        Flat = True
        Glyph.Data = {
          6E060000424D6E060000000000002E0400002800000018000000180000000100
          08000000000040020000120B0000120B0000FE000000FE000000FF00FF00F2EE
          F0007F4F4B00AA6D6800A46A650081514C0080504B008A5B56007F544F00905F
          5A006E49450082524C0082534D005C3E3A009F675A0073443800811E0000BA7B
          68009D6E5E00FFFCFB00792A0A00BB775D0095634F00B7806A00AF7B6600773A
          2000BB735300BD866D008C2F0200C1896E00FCF8F6009C39000091390900A16B
          4C00D1967400CC917200C78F70009F3F0300CF8E6800CF95730089665000FCF7
          F400BC4B0000AA460000B64A0100AF460200B64D0300A3450500954109006D3E
          1E00B14C0000B84E030098450700B7540A00BB560B00A44B0A009A4B1100B16F
          3D0069462C00FBF7F400AB4D0300A4521000AC581100C4691E00AC5B1C00C17A
          4000C17A4100BF7E4700C2814B00D7A57D00FCF7F300BD580000B1550200BF5D
          0300C1600600B5580700BF5F0A00B05A0B00B6601100AC5E1800BA6C2500B169
          2A00E5B28400E3B89300F2D8C000F2E7DD00FBF4EE00C4650A00C4660A00C567
          0C00B45D0B00AA5B0D00AC601400DC883400A96D3300AD876200F2BF8E00FECB
          9700FED1A300F2CFAD00FFF2E500FBF2E900FCF8F400FEFBF800C9670000D37D
          2300FECB9600FECC9800FECE9900FECF9D00FED0A000FED7AC00FED8B000FBE7
          D100FAF0E500FBF3EA00EDA95700EECCA300F6D4AA00E9CCA900DDC2A100FEE0
          BD00F4DDC100F7E1C600F8E9D700F7EADA00FAEFE200FCF6EF00FAF4ED00F2ED
          E700FFA7310096724100FAC68000EEC58E00EFC79300EDC59200EECA9900E6C4
          9700EDCB9E00AA927300F0D0A600EECEA600F2D4AD00F2D7B400F2DABB00F7E5
          CE00F3E7D800FAF3EA00FBB55200E1B77900C9A36C00EDC18000E1B77A00D9B1
          7500C29E6900EDC08100E5BB7D00D7AF7700E5BD8200EAC48C00E7C28C00E9C4
          8E00E0BD8C00F4CF9A00D0B18300DABA8C00C9AC8300E6C79C00F4DDBC00B5A6
          9000F3E6D400F7EBD900F0EAE100EBC07F00EBC17F00B6956300EFC58300EAC4
          8900E1BF8B00F3E5CF00F8EEDE00D1C1A400F2EADC00C0BCB500FBF4E700F0EA
          DE00F6E9CC00FCF8EF00FFF4DA00A49D8A00FEFBF300ACA3870074726500FFFF
          FC00699DA10080B2BB0069E1FF004C98AB0088E7FF0018CAFE001ACBFE0023CE
          FE0026CFFE002ED1FE002FD1FE0032D3FE0037CFFA003CD5FE003FD5FE004AD8
          FE004DD9FE0058DCFF000BC5FE000EC7FE0010C7FE0017C7FB0034C6F30042C6
          F00055CAEF0059CCF00082D8F20007AAE5002EBAE9002487AA005ABDE20067CB
          ED001999CB0022A5D9002181A6002995C20031A4D3003090B6003B95B7009ECE
          E1001490C6001887B7001A87B7001F98CE002092C6002DA0D300206C8F00047D
          BC000587C500057FBB00077FBC000980BC000D8AC6000F83BB000F83BA000178
          BA00037ABA00057FBF00FFFFFF00000000000000000000000000004A4A000000
          0000000000000000000000000000000000004C384F4F4E490000000000000000
          000000000000000010574034476848373D4D310D0A0807090906000000000000
          58502A4335333C4732303E5B83AF99AEB00B000000000059512A456B4542362E
          2F2B1F385A5E9698AD0B00000000695E2A536E6C6A6A5241372D251F205C9A95
          AD0B00000069392A636F626D616A6A6A5241352C1C149698AD0B00103F212A54
          79708D6D6B6A6A6A6A6A60442A199D9CAD0B005D212A6471C3EBF3E2F8C26A6A
          6A6A6A2A0F5F9E9E970B4B12B7E9E5F1F2DDD7CBDEF6F5C589522A28A4B29FB1
          970B3AF9EEFBE3D8CAD6D5C9CFD3DAEDF4F0C08BA6A2A19F9B0B00F9F9C6C4D2
          CDC8D4C7CCD1C4C6DCEFF1E4BFA5A0B1B00B000000F9F9F9D0CAD6D5C9CED9DB
          E1E0E6EADFB58987850B000000000000F9F9F9F9F9FAF7F8ECE7E8B777758A88
          860B00000000000018B68181ACB95592AAB3B3908F8E8C75A30C000000000000
          17B83B3B7F80657EB4B4AB7B908F8E76A70C0000000000001BBB1E1E1E667F80
          65727E917AA88F78A9050000000000001DBE1E1E1E1E1E465673937CBCBAB5A9
          BD0200000000000024671E1E1E1E1E1E2946467D0E0E0E0E0E16000000000000
          24C11E1E1E1E1E1E1E1E13010E847474740400000000000023FC1E1E1E1E1E1E
          1E1EC1010E8474821A0000000000000027FC292929292929292913010E849415
          000000000000000022FC292929292929292929010E8411000000000000000000
          2226262626262626262626260E0300000000}
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton3Click
      end
      object Label20: TLabel
        Left = 182
        Top = 65
        Width = 30
        Height = 13
        Caption = 'UF RG'
      end
      object Label33: TLabel
        Left = 190
        Top = 121
        Width = 41
        Height = 13
        Caption = 'UF CTPS'
      end
      object Label53: TLabel
        Left = 388
        Top = 247
        Width = 55
        Height = 13
        Caption = 'UF Natural.'
      end
      object Label54: TLabel
        Left = 247
        Top = 121
        Width = 76
        Height = 13
        Caption = 'Data Exp. CTPS'
      end
      object CodFunc: TDBEdit
        Left = 3
        Top = 35
        Width = 46
        Height = 21
        DataField = 'C'#243'digo'
        DataSource = ds_funcionarios
        Enabled = False
        TabOrder = 14
        OnChange = CodFuncChange
      end
      object NomeFunc: TDBEdit
        Left = 55
        Top = 35
        Width = 238
        Height = 21
        DataField = 'Nome'
        DataSource = ds_funcionarios
        TabOrder = 0
        OnChange = NomeFuncChange
      end
      object DBEdit4: TDBEdit
        Left = 92
        Top = 84
        Width = 81
        Height = 21
        DataField = 'RG'
        DataSource = ds_funcionarios
        TabOrder = 1
      end
      object DBEdit6: TDBEdit
        Left = 237
        Top = 203
        Width = 98
        Height = 21
        DataField = 'CPF'
        DataSource = ds_funcionarios
        MaxLength = 14
        TabOrder = 8
      end
      object DBEdit7: TDBEdit
        Left = 2
        Top = 203
        Width = 105
        Height = 21
        DataField = 'TituloEleitor'
        DataSource = ds_funcionarios
        TabOrder = 5
      end
      object DBEdit8: TDBEdit
        Left = 113
        Top = 203
        Width = 63
        Height = 21
        DataField = 'Zona'
        DataSource = ds_funcionarios
        TabOrder = 6
      end
      object DBEdit9: TDBEdit
        Left = 182
        Top = 203
        Width = 49
        Height = 21
        DataField = 'Secao'
        DataSource = ds_funcionarios
        TabOrder = 7
      end
      object DBEdit10: TDBEdit
        Left = 3
        Top = 140
        Width = 74
        Height = 21
        DataField = 'PIS'
        DataSource = ds_funcionarios
        TabOrder = 2
      end
      object DBEdit11: TDBEdit
        Left = 83
        Top = 140
        Width = 46
        Height = 21
        DataField = 'CTPS'
        DataSource = ds_funcionarios
        TabOrder = 3
      end
      object DBEdit12: TDBEdit
        Left = 135
        Top = 140
        Width = 41
        Height = 21
        DataField = 'SerieCTPS'
        DataSource = ds_funcionarios
        TabOrder = 4
      end
      object DBComboBox1: TDBComboBox
        Left = 1
        Top = 266
        Width = 82
        Height = 21
        DataField = 'Est_Civil'
        DataSource = ds_funcionarios
        Items.Strings = (
          'Solteiro (a)'
          'Casado (a)'
          'Vi'#250'vo (a)'
          'Amasiado (a)'
          'Divorciado (a)')
        TabOrder = 11
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 89
        Top = 266
        Width = 114
        Height = 21
        DataField = 'Escolaridade'
        DataSource = ds_funcionarios
        KeyField = 'Nivel_escolar'
        ListField = 'Nivel_escolar'
        ListSource = DS_Escolari
        TabOrder = 12
      end
      object DBCheckBox2: TDBCheckBox
        Left = 393
        Top = 205
        Width = 50
        Height = 17
        Hint = 'Pessoa com Defici'#234'ncia?'
        BiDiMode = bdLeftToRight
        Caption = 'PCD?'
        DataField = 'Def_Fisica'
        DataSource = ds_funcionarios
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 9
        ValueChecked = 'Sim'
        ValueUnchecked = 'N'#227'o'
      end
      object DBComboBox2: TDBComboBox
        Left = 341
        Top = 203
        Width = 46
        Height = 21
        DataField = 'Sexo'
        DataSource = ds_funcionarios
        Items.Strings = (
          'M'
          'F')
        TabOrder = 10
      end
      object DBRichEdit1: TDBRichEdit
        Left = 3
        Top = 320
        Width = 440
        Height = 57
        DataField = 'OBSdadosPess'
        DataSource = ds_funcionarios
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ScrollBars = ssVertical
        TabOrder = 13
        Zoom = 100
      end
      object DBImage1: TDBImage
        Left = 338
        Top = 35
        Width = 105
        Height = 126
        DataField = 'foto'
        DataSource = ds_funcionarios
        Stretch = True
        TabOrder = 15
      end
      object JvDBDateEdit5: TJvDBDateEdit
        Left = 3
        Top = 84
        Width = 84
        Height = 21
        DataField = 'dtNasc'
        DataSource = ds_funcionarios
        ShowNullDate = False
        TabOrder = 16
      end
      object JvDBDateEdit6: TJvDBDateEdit
        Left = 240
        Top = 84
        Width = 84
        Height = 21
        DataField = 'DataExpRG'
        DataSource = ds_funcionarios
        ShowNullDate = False
        TabOrder = 17
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 181
        Top = 84
        Width = 52
        Height = 21
        DataField = 'UF_RG'
        DataSource = ds_funcionarios
        KeyField = 'UF'
        ListField = 'UF'
        ListSource = ds_ESTADO
        TabOrder = 18
      end
      object DBLookupComboBox7: TDBLookupComboBox
        Left = 181
        Top = 140
        Width = 52
        Height = 21
        DataField = 'UF_CTPS'
        DataSource = ds_funcionarios
        KeyField = 'UF'
        ListField = 'UF'
        ListSource = ds_ESTADO
        TabOrder = 19
      end
      object DBLookupComboBox8: TDBLookupComboBox
        Left = 388
        Top = 266
        Width = 52
        Height = 21
        DataField = 'UF_NATURALIDADE'
        DataSource = ds_funcionarios
        KeyField = 'UF'
        ListField = 'UF'
        ListSource = ds_ESTADO
        TabOrder = 20
      end
      object JvDBDateEdit7: TJvDBDateEdit
        Left = 243
        Top = 140
        Width = 83
        Height = 21
        DataField = 'DATA_EXP_CTPS'
        DataSource = ds_funcionarios
        ShowNullDate = False
        TabOrder = 21
      end
      object DBEdit2: TDBEdit
        Left = 209
        Top = 266
        Width = 170
        Height = 21
        DataField = 'Natural'
        DataSource = ds_funcionarios
        TabOrder = 22
      end
      object DBEdit13: TDBEdit
        Left = 3
        Top = 392
        Width = 443
        Height = 21
        DataField = 'Caminhofoto'
        DataSource = ds_funcionarios
        TabOrder = 23
      end
    end
    object pag_Ender: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
      object Label21: TLabel
        Left = 3
        Top = 3
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
        FocusControl = rua
      end
      object Label22: TLabel
        Left = 264
        Top = 3
        Width = 65
        Height = 13
        Caption = 'Complemento'
        FocusControl = DBEdit17
      end
      object Label23: TLabel
        Left = 3
        Top = 49
        Width = 28
        Height = 13
        Caption = 'Bairro'
        FocusControl = DBEdit18
      end
      object Label24: TLabel
        Left = 158
        Top = 49
        Width = 33
        Height = 13
        Caption = 'Cidade'
        FocusControl = cidade
      end
      object Label25: TLabel
        Left = 295
        Top = 49
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label26: TLabel
        Left = 352
        Top = 49
        Width = 19
        Height = 13
        Caption = 'CEP'
        FocusControl = cep
      end
      object Label27: TLabel
        Left = 3
        Top = 95
        Width = 42
        Height = 13
        Caption = 'Telefone'
        FocusControl = DBEdit20
      end
      object Label28: TLabel
        Left = 87
        Top = 95
        Width = 33
        Height = 13
        Caption = 'Celular'
        FocusControl = DBEdit22
      end
      object Label29: TLabel
        Left = 171
        Top = 95
        Width = 36
        Height = 13
        Caption = 'Recado'
        FocusControl = DBEdit23
      end
      object Label31: TLabel
        Left = 3
        Top = 141
        Width = 204
        Height = 13
        Caption = 'Informa'#231#245'es complementares do Endere'#231'o'
      end
      object Label32: TLabel
        Left = 264
        Top = 95
        Width = 28
        Height = 13
        Caption = 'E-mail'
        FocusControl = DBEdit25
      end
      object SpeedButton1: TSpeedButton
        Left = 324
        Top = 403
        Width = 33
        Height = 30
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFEDB883DC8743B75400B85500B65300DC8541EBB683FFFFFFFFFF
          FFFFFFFFFFFFFFD9710BFFFFFFFFFFFFFFFFFFD16008E39200E49600E19300ED
          9E00F9A200FDB00DFFBB17D56908D86F0AFFFFFFD9700AEC951CFFFFFFFFFFFF
          B55200E79B00E29300DE8F00E39000FAA500F8A708F9B01AFCB221FFC737F6AB
          28D46502F6AF2DED9621FFFFFFC85809E89C00DF8F00E39200F0A100F19005EF
          8F05EC8600FFC129FFBE2EFFC845FFCE50FFD964FFDC6DF3A224A24000E29100
          E19300E39200F2A300C35508C25202D2670AD06508D16407FFD965FFC945FFD0
          58FFD767FFDC71F4A629A74200EA9C00EC9C00F0A100C35508FFFFFFFFFFFFFF
          FFFFFFFFFFF1A83EFFE393FFD055FFD563FFDE78FFE486F8AE2DB35000DE8100
          DB7D00DD8000C65908FFFFFFFFFFFFFFFFFFDE7508FFCF56FFEBA7FFF2C9FFEB
          A7FFDF7DFFE78DFCB52EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFDD7306DB6E00ED900DEF8E0AFDC552FCC24FFECB56D47314DA7E21
          D97D21B24300C24F00E17803E0780AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFB75300EA9900F39A00FFD858FFEA9AFFF2C9FFDA52E0
          790CFFFFFFFFFFFFFFFFFFF19718EF900FFFB71EFFB61DFEBD2CBC5700F5A000
          F8A303FCAD10F9A814FFB517D36503FFFFFFFFFFFFFFFFFFFFFFFFEF8E0AFFED
          97FFEB9DFFF2C9FFB61FC65C00FBA600F8A308FBB321FAB525FFCF4CDE740FE4
          810BEE9618EC9014EF8E0AFFED97FFE386FFE9A7FFF6EAFFB921C95F00FBA904
          FCAE10FEB825FEB729FFC53FFFD44EFFD75DFFD359FFCD50FFE383FFE385FFE1
          7EFFF6EAFFD053FFFFFFD16500FEAE12C75905D66B08FFC834FFC53DFFC948FF
          D35EFFD765FFDC79FFDC71FFE8A0FFF6EAFFD053FFFFFFFFFFFFD46800CB6007
          FFFFFFFFFFFFD56805FFD456FFD24EFFD45EFFDB68FFDF72FFE79CFFF6EAFFD1
          56FFFFFFFFFFFFFFFFFFDC750DFFFFFFFFFFFFFFFFFFFFFFFFF6C586EFA549F0
          9212F8AA29F8A318FEBE4DFFE7A7FFFFFFFFFFFFFFFFFFFFFFFF}
      end
      object Label30: TLabel
        Left = 363
        Top = 420
        Width = 71
        Height = 13
        Caption = 'Atualizar Mapa'
      end
      object rua: TDBEdit
        Left = 3
        Top = 22
        Width = 255
        Height = 21
        DataField = 'Endereco'
        DataSource = ds_funcionarios
        TabOrder = 0
      end
      object DBEdit17: TDBEdit
        Left = 264
        Top = 22
        Width = 174
        Height = 21
        DataField = 'Complemento'
        DataSource = ds_funcionarios
        TabOrder = 1
      end
      object DBEdit18: TDBEdit
        Left = 3
        Top = 68
        Width = 149
        Height = 21
        DataField = 'Bairro'
        DataSource = ds_funcionarios
        TabOrder = 2
      end
      object cidade: TDBEdit
        Left = 158
        Top = 68
        Width = 131
        Height = 21
        DataField = 'Cidade'
        DataSource = ds_funcionarios
        TabOrder = 3
      end
      object cep: TDBEdit
        Left = 352
        Top = 68
        Width = 86
        Height = 21
        DataField = 'CEP'
        DataSource = ds_funcionarios
        MaxLength = 9
        TabOrder = 5
      end
      object estado: TDBLookupComboBox
        Left = 295
        Top = 68
        Width = 51
        Height = 21
        DataField = 'Estado'
        DataSource = ds_funcionarios
        KeyField = 'UF'
        ListField = 'UF'
        ListSource = ds_ESTADO
        TabOrder = 4
      end
      object DBEdit20: TDBEdit
        Left = 3
        Top = 114
        Width = 78
        Height = 21
        DataField = 'TEL'
        DataSource = ds_funcionarios
        MaxLength = 13
        TabOrder = 6
      end
      object DBEdit22: TDBEdit
        Left = 87
        Top = 114
        Width = 78
        Height = 21
        DataField = 'CEL'
        DataSource = ds_funcionarios
        MaxLength = 15
        TabOrder = 7
      end
      object DBEdit23: TDBEdit
        Left = 171
        Top = 114
        Width = 78
        Height = 21
        DataField = 'TELRECADO'
        DataSource = ds_funcionarios
        MaxLength = 15
        TabOrder = 8
      end
      object DBRichEdit2: TDBRichEdit
        Left = 3
        Top = 160
        Width = 435
        Height = 86
        DataField = 'InfoComplEndere'#231'o'
        DataSource = ds_funcionarios
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ScrollBars = ssVertical
        TabOrder = 10
        Zoom = 100
      end
      object DBEdit25: TDBEdit
        Left = 259
        Top = 114
        Width = 183
        Height = 21
        DataField = 'email'
        DataSource = ds_funcionarios
        TabOrder = 9
      end
      object Panel1: TPanel
        Left = 3
        Top = 264
        Width = 432
        Height = 133
        Align = alCustom
        TabOrder = 11
        object WebBrowser1: TWebBrowser
          Left = 1
          Top = 118
          Width = 430
          Height = 14
          Align = alBottom
          TabOrder = 0
          ExplicitTop = 11
          ControlData = {
            4C000000712C0000720100000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E126208000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
      end
    end
    object pag_contrat: TTabSheet
      Caption = 'Info. Contrata'#231#227'o'
      ImageIndex = 2
      object Label18: TLabel
        Left = 3
        Top = 3
        Width = 20
        Height = 13
        Caption = 'Loja'
      end
      object Label19: TLabel
        Left = 143
        Top = 3
        Width = 35
        Height = 13
        Caption = 'Fun'#231#227'o'
      end
      object Label37: TLabel
        Left = 3
        Top = 63
        Width = 28
        Height = 13
        Caption = 'Turno'
      end
      object Label38: TLabel
        Left = 203
        Top = 63
        Width = 79
        Height = 13
        Caption = 'Data '#218'ltimo ASO'
      end
      object Label39: TLabel
        Left = 9
        Top = 272
        Width = 141
        Height = 13
        Caption = 'Observa'#231#245'es da Contrata'#231#227'o'
      end
      object Label40: TLabel
        Left = 8
        Top = 216
        Width = 71
        Height = 13
        Caption = 'Data Demiss'#227'o'
      end
      object Label41: TLabel
        Left = 106
        Top = 216
        Width = 80
        Height = 13
        Caption = 'Motivo Demiss'#227'o'
        FocusControl = DBEdit21
      end
      object Label42: TLabel
        Left = 291
        Top = 3
        Width = 32
        Height = 13
        Caption = 'Sal'#225'rio'
      end
      object Label45: TLabel
        Left = 95
        Top = 63
        Width = 86
        Height = 13
        Caption = 'Data de Admiss'#227'o'
      end
      object Label55: TLabel
        Left = 368
        Top = 3
        Width = 66
        Height = 13
        Caption = 'Contrib. Sind.'
        FocusControl = DBEdit5
      end
      object DBRichEdit3: TDBRichEdit
        Left = 3
        Top = 293
        Width = 435
        Height = 132
        DataField = 'ObsGerais'
        DataSource = ds_funcionarios
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        TabOrder = 12
        Zoom = 100
      end
      object Panel3: TPanel
        Left = 3
        Top = 126
        Width = 437
        Height = 84
        TabOrder = 9
        object Label46: TLabel
          Left = 303
          Top = 28
          Width = 29
          Height = 13
          Caption = 'Conta'
          FocusControl = DBEdit32
        end
        object Label47: TLabel
          Left = 167
          Top = 28
          Width = 38
          Height = 13
          Caption = 'Ag'#234'ncia'
          FocusControl = DBEdit33
        end
        object Label48: TLabel
          Left = 21
          Top = 28
          Width = 29
          Height = 13
          Caption = 'Banco'
        end
        object DBEdit32: TDBEdit
          Left = 303
          Top = 47
          Width = 95
          Height = 21
          DataField = 'NumConta'
          DataSource = ds_funcionarios
          TabOrder = 2
        end
        object DBEdit33: TDBEdit
          Left = 167
          Top = 47
          Width = 90
          Height = 21
          DataField = 'NumAgencia'
          DataSource = ds_funcionarios
          TabOrder = 1
        end
        object DBLookupComboBox5: TDBLookupComboBox
          Left = 21
          Top = 47
          Width = 103
          Height = 21
          DataField = 'Banco'
          DataSource = ds_funcionarios
          KeyField = 'Banco'
          ListField = 'Banco'
          ListSource = ds_banco
          TabOrder = 0
        end
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 3
        Top = 22
        Width = 134
        Height = 21
        DataField = 'loja'
        DataSource = ds_funcionarios
        KeyField = 'Nome'
        ListField = 'Nome'
        ListSource = ds_loja
        TabOrder = 0
      end
      object DBCheckBox1: TDBCheckBox
        Left = 305
        Top = 59
        Width = 135
        Height = 17
        Caption = 'Utiliza Transporte desde:'
        DataField = 'Transporte'
        DataSource = ds_funcionarios
        TabOrder = 7
      end
      object DBEdit21: TDBEdit
        Left = 107
        Top = 235
        Width = 332
        Height = 21
        DataField = 'Mot_Demiss'
        DataSource = ds_funcionarios
        TabOrder = 11
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 143
        Top = 22
        Width = 137
        Height = 21
        DataField = 'Funcao'
        DataSource = ds_funcionarios
        DropDownWidth = 200
        KeyField = 'Funcao'
        ListField = 'Funcao'
        ListSource = DS_Funcao
        TabOrder = 1
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 5
        Top = 82
        Width = 82
        Height = 21
        DataField = 'Turno'
        DataSource = ds_funcionarios
        KeyField = 'Turno'
        ListField = 'Turno'
        ListSource = ds_turnos
        TabOrder = 4
      end
      object JvDBDateEdit1: TJvDBDateEdit
        Left = 96
        Top = 82
        Width = 100
        Height = 21
        DataField = 'Data_admi'
        DataSource = ds_funcionarios
        ShowNullDate = False
        TabOrder = 5
      end
      object JvDBDateEdit2: TJvDBDateEdit
        Left = 203
        Top = 82
        Width = 100
        Height = 21
        DataField = 'DtASO'
        DataSource = ds_funcionarios
        ShowNullDate = False
        TabOrder = 6
      end
      object JvDBDateEdit3: TJvDBDateEdit
        Left = 3
        Top = 235
        Width = 97
        Height = 21
        DataField = 'Data_Demiss'
        DataSource = ds_funcionarios
        ShowNullDate = False
        TabOrder = 10
      end
      object JvDBDateEdit4: TJvDBDateEdit
        Left = 331
        Top = 82
        Width = 98
        Height = 21
        DataField = 'Dt_op'#231#227'oValeTransp'
        DataSource = ds_funcionarios
        ShowNullDate = False
        TabOrder = 8
      end
      object DBEdit1: TDBEdit
        Left = 286
        Top = 22
        Width = 72
        Height = 21
        DataField = 'Salario'
        DataSource = ds_funcionarios
        TabOrder = 2
        OnExit = DBEdit1Exit
      end
      object DBEdit5: TDBEdit
        Left = 368
        Top = 22
        Width = 72
        Height = 21
        DataField = 'CONTRIB_SINDICAL'
        DataSource = ds_funcionarios
        TabOrder = 3
      end
    end
    object pag_familia: TTabSheet
      Caption = 'Info. Familiar'
      ImageIndex = 3
      object Label49: TLabel
        Left = 3
        Top = 142
        Width = 101
        Height = 13
        Caption = 'Quantidade de Filhos'
      end
      object Label51: TLabel
        Left = 3
        Top = 16
        Width = 14
        Height = 13
        Caption = 'Pai'
        FocusControl = DBEdit3
      end
      object Label52: TLabel
        Left = 3
        Top = 56
        Width = 20
        Height = 13
        Caption = 'Mae'
        FocusControl = DBEdit14
      end
      object DataAtual: TEdit
        Left = 11
        Top = 338
        Width = 69
        Height = 21
        TabOrder = 3
        Text = 'DataAtual'
        Visible = False
      end
      object dbqtdfilhos: TDBComboBox
        Left = 118
        Top = 136
        Width = 49
        Height = 21
        DataField = 'QuantidadeFilhos'
        DataSource = ds_funcionarios
        Items.Strings = (
          '0'
          '01'
          '02'
          '03'
          '04'
          '05'
          '06'
          '07')
        TabOrder = 2
        OnChange = dbqtdfilhosChange
      end
      object PanelFilhos: TPanel
        Left = -1
        Top = 177
        Width = 447
        Height = 226
        ParentBackground = False
        TabOrder = 4
        object Label35: TLabel
          Left = 370
          Top = 6
          Width = 72
          Height = 13
          Caption = 'Salar'#237'o Fam'#237'lia?'
        end
        object Label43: TLabel
          Left = 6
          Top = 6
          Width = 27
          Height = 13
          Caption = 'Filhos'
        end
        object Label44: TLabel
          Left = 263
          Top = 6
          Width = 53
          Height = 13
          Caption = 'Data Nasc.'
        end
        object Label50: TLabel
          Left = 336
          Top = 6
          Width = 28
          Height = 13
          Caption = 'Idade'
        end
        object checkf3: TDBCheckBox
          Left = 400
          Top = 81
          Width = 20
          Height = 17
          DataField = 'SalFamF3'
          DataSource = ds_funcionarios
          ReadOnly = True
          TabOrder = 4
        end
        object checkf2: TDBCheckBox
          Left = 400
          Top = 53
          Width = 20
          Height = 17
          DataField = 'SalFamF2'
          DataSource = ds_funcionarios
          ReadOnly = True
          TabOrder = 5
        end
        object checkf4: TDBCheckBox
          Left = 400
          Top = 109
          Width = 20
          Height = 17
          DataField = 'SalFamF4'
          DataSource = ds_funcionarios
          ReadOnly = True
          TabOrder = 3
        end
        object checkf6: TDBCheckBox
          Left = 400
          Top = 165
          Width = 20
          Height = 17
          DataField = 'SalFamF6'
          DataSource = ds_funcionarios
          ReadOnly = True
          TabOrder = 1
        end
        object checkf5: TDBCheckBox
          Left = 400
          Top = 137
          Width = 20
          Height = 17
          DataField = 'SalFamF5'
          DataSource = ds_funcionarios
          ReadOnly = True
          TabOrder = 2
        end
        object EditDnf5: TDBEdit
          Left = 263
          Top = 133
          Width = 66
          Height = 21
          BiDiMode = bdLeftToRight
          DataField = 'Dnf5'
          DataSource = ds_funcionarios
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 19
        end
        object EditDnf4: TDBEdit
          Left = 263
          Top = 106
          Width = 66
          Height = 21
          BiDiMode = bdLeftToRight
          DataField = 'Dnf4'
          DataSource = ds_funcionarios
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 16
        end
        object EditDnf6: TDBEdit
          Left = 263
          Top = 160
          Width = 66
          Height = 21
          BiDiMode = bdLeftToRight
          DataField = 'Dnf6'
          DataSource = ds_funcionarios
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 22
        end
        object EditDnf7: TDBEdit
          Left = 263
          Top = 187
          Width = 66
          Height = 21
          BiDiMode = bdLeftToRight
          DataField = 'Dnf7'
          DataSource = ds_funcionarios
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 25
        end
        object idadef5: TDBEdit
          Left = 336
          Top = 133
          Width = 30
          Height = 21
          BiDiMode = bdRightToLeftNoAlign
          DataField = 'Idadef5'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 20
          OnClick = idadef5Click
          OnEnter = idadef5Enter
          OnExit = idadef5Exit
        end
        object idadef4: TDBEdit
          Left = 336
          Top = 106
          Width = 30
          Height = 21
          BiDiMode = bdRightToLeftNoAlign
          DataField = 'Idadef4'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 17
          OnClick = idadef4Click
          OnEnter = idadef4Enter
          OnExit = idadef4Exit
        end
        object idadef6: TDBEdit
          Left = 336
          Top = 160
          Width = 30
          Height = 21
          BiDiMode = bdRightToLeftNoAlign
          DataField = 'Idadef6'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 23
          OnClick = idadef6Click
          OnEnter = idadef6Enter
          OnExit = idadef6Exit
        end
        object idadef7: TDBEdit
          Left = 336
          Top = 187
          Width = 30
          Height = 21
          BiDiMode = bdRightToLeftNoAlign
          DataField = 'Idadef7'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 26
          OnClick = idadef7Click
          OnEnter = idadef7Enter
          OnExit = idadef7Exit
        end
        object checkf7: TDBCheckBox
          Left = 400
          Top = 193
          Width = 20
          Height = 17
          DataField = 'SalFamF7'
          DataSource = ds_funcionarios
          ReadOnly = True
          TabOrder = 0
        end
        object idadef3: TDBEdit
          Left = 336
          Top = 79
          Width = 30
          Height = 21
          BiDiMode = bdRightToLeftNoAlign
          DataField = 'Idadef3'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 14
          OnClick = idadef3Click
          OnEnter = idadef3Enter
          OnExit = idadef3Exit
        end
        object idadef2: TDBEdit
          Left = 336
          Top = 52
          Width = 30
          Height = 21
          BiDiMode = bdRightToLeftNoAlign
          DataField = 'Idadef2'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 11
          OnClick = idadef2Click
          OnEnter = idadef2Enter
          OnExit = idadef2Exit
        end
        object nomef7: TDBEdit
          Left = 3
          Top = 187
          Width = 254
          Height = 21
          DataField = 'Filho7'
          DataSource = ds_funcionarios
          TabOrder = 24
        end
        object nomef6: TDBEdit
          Left = 3
          Top = 160
          Width = 254
          Height = 21
          DataField = 'Filho6'
          DataSource = ds_funcionarios
          TabOrder = 21
        end
        object EditDnf1: TDBEdit
          Left = 263
          Top = 25
          Width = 66
          Height = 21
          BiDiMode = bdLeftToRight
          DataField = 'Dnf1'
          DataSource = ds_funcionarios
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 7
          OnExit = EditDnf1Exit
        end
        object EditDnf3: TDBEdit
          Left = 263
          Top = 79
          Width = 66
          Height = 21
          BiDiMode = bdLeftToRight
          DataField = 'Dnf3'
          DataSource = ds_funcionarios
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 13
        end
        object EditDnf2: TDBEdit
          Left = 263
          Top = 52
          Width = 66
          Height = 21
          BiDiMode = bdLeftToRight
          DataField = 'Dnf2'
          DataSource = ds_funcionarios
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 10
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 10
        end
        object nomef2: TDBEdit
          Left = 3
          Top = 52
          Width = 254
          Height = 21
          DataField = 'Filho2'
          DataSource = ds_funcionarios
          TabOrder = 9
        end
        object nomef1: TDBEdit
          Left = 3
          Top = 25
          Width = 254
          Height = 21
          DataField = 'Filho1'
          DataSource = ds_funcionarios
          TabOrder = 6
        end
        object nomef3: TDBEdit
          Left = 3
          Top = 79
          Width = 254
          Height = 21
          DataField = 'Filho3'
          DataSource = ds_funcionarios
          TabOrder = 12
        end
        object nomef5: TDBEdit
          Left = 3
          Top = 133
          Width = 254
          Height = 21
          DataField = 'Filho5'
          DataSource = ds_funcionarios
          TabOrder = 18
        end
        object nomef4: TDBEdit
          Left = 3
          Top = 106
          Width = 254
          Height = 21
          DataField = 'Filho4'
          DataSource = ds_funcionarios
          TabOrder = 15
        end
        object idadef1: TDBEdit
          Left = 335
          Top = 25
          Width = 30
          Height = 21
          BiDiMode = bdRightToLeftNoAlign
          DataField = 'Idadef1'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
          OnClick = idadef2Click
          OnEnter = idadef1Enter
          OnExit = idadef1Exit
        end
        object DBCheckBox3: TDBCheckBox
          Left = 400
          Top = 25
          Width = 20
          Height = 17
          DataField = 'SalFamF1'
          DataSource = ds_funcionarios
          ReadOnly = True
          TabOrder = 27
        end
        object checkf1: TDBCheckBox
          Left = 400
          Top = 24
          Width = 20
          Height = 17
          DataField = 'SalFamF1'
          DataSource = ds_funcionarios
          ReadOnly = True
          TabOrder = 28
        end
      end
      object DBEdit3: TDBEdit
        Left = 3
        Top = 32
        Width = 400
        Height = 21
        DataField = 'Pai'
        DataSource = ds_funcionarios
        TabOrder = 0
      end
      object DBEdit14: TDBEdit
        Left = 3
        Top = 79
        Width = 400
        Height = 21
        DataField = 'Mae'
        DataSource = ds_funcionarios
        TabOrder = 1
      end
    end
    object pag_hist: TTabSheet
      Caption = 'Hist. Faltas'
      ImageIndex = 4
      object DBGrid3: TDBGrid
        Left = 1
        Top = 23
        Width = 445
        Height = 402
        DataSource = ds_Falta
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'C'#243'digo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Funcionario'
            Title.Caption = 'Funcion'#225'rio'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data da Ocorr'#234'ncia'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Motivo'
            Visible = True
          end>
      end
      object Panel2: TPanel
        Left = 1
        Top = 3
        Width = 445
        Height = 21
        Caption = 'Hist'#243'rico de Faltas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Hist. Atestado'
      ImageIndex = 5
      object Panel6: TPanel
        Left = 1
        Top = 3
        Width = 445
        Height = 21
        Caption = 'Hist'#243'rico de Atestados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object DBGrid6: TDBGrid
        Left = 1
        Top = 22
        Width = 445
        Height = 403
        DataSource = ds_Atest
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Hist. Advert'#234'ncias'
      ImageIndex = 6
      object Panel7: TPanel
        Left = 1
        Top = 3
        Width = 445
        Height = 21
        Caption = 'Hist'#243'rico de Advert'#234'ncias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object DBGrid7: TDBGrid
        Left = 1
        Top = 22
        Width = 445
        Height = 403
        DataSource = ds_adv
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Hist. Suspens'#245'es'
      ImageIndex = 7
      object DBGrid8: TDBGrid
        Left = 1
        Top = 22
        Width = 445
        Height = 403
        DataSource = ds_suspen
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Panel8: TPanel
        Left = 1
        Top = 3
        Width = 445
        Height = 21
        Caption = 'Hist'#243'rico de Suspens'#245'es'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Hist. Alt. Sal'#225'rio'
      ImageIndex = 8
    end
    object TabSheet5: TTabSheet
      Caption = 'Hist. Alt. Fun'#231#227'o'
      ImageIndex = 9
    end
    object TabSheet6: TTabSheet
      Caption = 'Hist. Contrib. Sindical'
      ImageIndex = 10
    end
    object TabSheet7: TTabSheet
      Caption = 'Hist. Acidentes/Doen'#231'as'
      ImageIndex = 11
    end
    object TabSheet8: TTabSheet
      Caption = 'Hist. F'#233'rias'
      ImageIndex = 12
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 500
    Width = 390
    Height = 25
    DataSource = ds_funcionarios
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 1178
    Top = 38
    Width = 37
    Height = 33
    Hint = 'Localizar Registro por Nome'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCD2E2B9BDCFD8D1D7FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8D0E1285A
      9F2B5899626F8DABA2AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      C8D1E3285EA55BD3F977DBF426589F707B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFC8D2E52963AC5BD5FA7EE3FA45AFF11879DE255099FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC9D4E72967B45CD5FA7FE3FA45AFF1177FE41F5AADC9
      D4E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9D5E9296CBA5CD5FC7FE3FA44AFF1177F
      E41F5EB6C9D5E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9D6EA2971C15CD5FC7EE3FA
      44AFF1177FE41F63BDC9D6EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFF7F6F7E7E5E6E6E5E6F4F3F3FFFFFFFFFFFFFFFFFFFFFFFF447DC551
      C3F47EE3FA44AFEF177FE41F67C3C9D8ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFDFCFCB6B2B66A636C483F48564950534952453B455C545CA8A3A8F7F7
      F7EFEDF1B4C2D52E79C83DA2E91780E41F6CC8C9D9EDFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFEFEEEF6C646E66574AAD9D6FFBDCACFFE6C4FFEECDFFF5CC
      C0C8A6606263483C4871647F9CA1B691A9BC2372CB1F70D2C9DBF1FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEF5D56618E7753F2C18FFFCFA9FFD6B3FF
      E6C9FFEDD0FFF2D3FFF8D8FFFCDF97ACA6453B45726374C8C1CBE0EEFAD4E3F5
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A737E8D734FEAB486F5BC
      91F6BD91FFD8B6FFE8CDFFEED2FFF3D7FFF9E0FFFDE9FFFEF095AEAD463C49CD
      C9CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C6CB6F5C51
      DAA574EDB489E2A97EF8BF93FFDAB9FFE7CDFFEED5FFF4DAFFF9E3FFFDEFFFFE
      F7FFFEEE6B7175A5A1A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8792A07F52E1A87DDBA277DDA479F6BD92FFD7B5FFE7CEFFEDD4FFF2DA
      FFF7E1FFFAE7FFFDEDFFFCE7CCD6C05D555FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF706471C4905DDDA479D39A6FF8BF94FFD0ACFFDABCFF
      EBD8FFEBD4FFEED7FFF4DDFFF7E1FFF8E1FFF9DEFFFAD75D525FF0F0F1FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C6A78C0895BDAA176EFB68BDAA1
      76E5AC81FDC498FFDCBDFFEFE0FFECD5FFEED6FFF2DAFFF4DAFFF3D8FFF2CF7D
      7179D6D5D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7181BE8759
      D89F74E4AB80FFCCA5FFE1CBFFDBBFFFCCA4FFDFC3FFECDBFFE9D1FFECD3FFED
      D3FFEDD1FFEFCE7F767BDAD8DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF827788BF8857D0976CF3BA8FFFE1CBFFEEE2FFF9F5FFDABDFFCBA3FFE6D1
      FFE4CBFFE5CBFFE7CDFFE7CCFFECC26A5E6BF1F1F2FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA8A0ACA68053CB9267EBB287FFD9BBFFEADAFFF1E7FF
      DEC5F1B88DFFDBBFFFCCA3FED3AEFFD8B6FFDDC0D3C594796F7CFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDCE08B776FBF8656D9A075FCC3
      98FFDCC2FFE5D2FFCCA5FBC297FCC398ECB388F3BA8EFFC99EFCD1A08C8171BC
      B8BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABA4AF
      9D7E5CC0885CDBA277EEB58AFBC297F6BD92EEB58AD1986DDDA479F1B88DF4BE
      91B09F77847A89FCFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFAFAFA9C929FA0825FBF8857CD9469D69D72DDA479DBA277E3AA7F
      EAB186DFAC7BAB976F857988E9E8EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAB2ABB598867DAD875AC38C5BBC
      8558C28B5DCF9967BA9668958475968F9BEDECEFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E0
      E4B7AFBA9D91A09F919DA1939D968B9BA69FABD7D3D8FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object JvDBUltimGrid1: TJvDBUltimGrid
    Left = 471
    Top = 31
    Width = 520
    Height = 505
    TabStop = False
    DataSource = ds_funcionarios
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    TitleButtons = True
    TitleButtonAllowMove = True
    SelectColumn = scGrid
    TitleArrow = True
    SelectColumnsDialogStrings.Caption = 'Selecione as Colunas que deseja visualizar'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'Selecione pelo menos 1 coluna para visualiza'#231#227'o!'
    CanDelete = False
    ColumnResize = gcrNone
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    ShowMemos = False
    SortWith = swFields
    Columns = <
      item
        Expanded = False
        FieldName = 'C'#243'digo'
        Width = 42
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Width = 229
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'loja'
        Title.Caption = 'Loja'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Funcao'
        Title.Caption = 'Fun'#231#227'o'
        Width = 88
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Turno'
        Width = 49
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Transporte'
        Title.Caption = 'Utiliza V.T.'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dt_op'#231#227'oValeTransp'
        Title.Caption = 'Data Op'#231#227'o V.T.'
        Width = 97
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Title.Caption = 'E-mail'
        Width = 198
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Salario'
        Title.Caption = 'Sal'#225'rio'
        Width = 73
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RG'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DataExpRG'
        Title.Caption = 'Data Exp. RG'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TituloEleitor'
        Title.Caption = 'Titulo de Eleitor'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Zona'
        Width = 38
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Secao'
        Title.Caption = 'Se'#231#227'o'
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CTPS'
        Width = 59
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SerieCTPS'
        Title.Caption = 'S'#233'rie CTPS'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Est_Civil'
        Title.Caption = 'Estado Civil'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sexo'
        Width = 37
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dtNasc'
        Title.Caption = 'Data Nascimento'
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Natural'
        Title.Caption = 'Naturalidade'
        Width = 112
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Endereco'
        Title.Caption = 'Endere'#231'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Complemento'
        Width = 187
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'InfoComplEndere'#231'o'
        Title.Caption = 'Info. Complementar Endere'#231'o'
        Width = 237
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bairro'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cidade'
        Width = 74
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Estado'
        Width = 44
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CEP'
        Width = 69
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ponto_ref'
        Title.Caption = 'Ponto de Refer'#234'ncia'
        Width = 199
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL'
        Title.Caption = 'Telefone'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CEL'
        Title.Caption = 'Celular'
        Width = 92
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELRECADO'
        Title.Caption = 'T. Recado'
        Width = 87
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Def_Fisica'
        Title.Caption = 'PCD'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NumConta'
        Title.Caption = 'Conta'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NumAgencia'
        Title.Caption = 'Ag'#234'ncia'
        Width = 54
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Banco'
        Width = 51
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_admi'
        Title.Caption = 'Data Admiss'#227'o'
        Width = 91
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'pz_exp'
        Title.Caption = 'Prazo Experi'#234'ncia'
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DtASO'
        Title.Caption = 'Data '#218'ltimo Aso'
        Width = 95
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_Demiss'
        Title.Caption = 'Data Demiss'#227'o'
        Width = 92
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mot_Demiss'
        Title.Caption = 'Motivo Demiss'#227'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Escolaridade'
        Width = 135
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ObsGerais'
        Title.Caption = 'Observa'#231#245'es Gerais'
        Width = 174
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pai'
        Title.Caption = 'Nome do Pai'
        Width = 171
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mae'
        Title.Caption = 'Nome da M'#227'e'
        Width = 209
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QuantidadeFilhos'
        Title.Caption = 'N'#186' de Filhos'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Filho1'
        Title.Caption = '1'#186' Filho'
        Width = 158
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dnf1'
        Title.Caption = 'Data Nasc.'
        Width = 113
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Idadef1'
        Title.Caption = 'Idade'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SalFamF1'
        Title.Caption = 'Sal'#225'rio Familia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Filho2'
        Title.Caption = '2'#186' Filho'
        Width = 135
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dnf2'
        Title.Caption = 'Data Nasc.'
        Width = 117
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Idadef2'
        Title.Caption = 'Idade'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SalFamF2'
        Title.Caption = 'Sal'#225'rio Familia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Filho3'
        Title.Caption = '3'#186' Filho'
        Width = 135
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dnf3'
        Title.Caption = 'Data Nasc.'
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Idadef3'
        Title.Caption = 'Idade'
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SalFamF3'
        Title.Caption = 'Sal'#225'rio Familia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Filho4'
        Title.Caption = '4'#186' Filho'
        Width = 143
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dnf4'
        Title.Caption = 'Data Nasc.'
        Width = 121
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Idadef4'
        Title.Caption = 'Idade'
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SalFamF4'
        Title.Caption = 'Sal'#225'rio Familia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Filho5'
        Title.Caption = '5'#186' Filho'
        Width = 198
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dnf5'
        Title.Caption = 'Data Nasc.'
        Width = 112
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Idadef5'
        Title.Caption = 'Idade'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SalFamF5'
        Title.Caption = 'Sal'#225'rio Familia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Filho6'
        Title.Caption = '6'#186' Filho'
        Width = 144
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dnf6'
        Title.Caption = 'Data Nasc.'
        Width = 116
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Idadef6'
        Title.Caption = 'Idade'
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SalFamF6'
        Title.Caption = 'Sal'#225'rio Familia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Filho7'
        Title.Caption = '7'#186' Filho'
        Width = 183
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dnf7'
        Title.Caption = 'Data Nasc.'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Idadef7'
        Title.Caption = 'Idade'
        Width = 93
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SalFamF7'
        Title.Caption = 'Sal'#225'rio Familia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBSdadosPess'
        Title.Caption = 'Observa'#231#245'es Dados Pessoais'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 607
    Top = 4
    Width = 82
    Height = 21
    Caption = 'Filtrar por Loja'
    TabOrder = 4
    OnClick = Button1Click
  end
  object edt_filtroloja: TDBLookupComboBox
    Left = 471
    Top = 4
    Width = 130
    Height = 21
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_loja
    TabOrder = 5
  end
  object edt_branco: TJvEdit
    Left = 1165
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 6
    Text = ''
  end
  object Button2: TButton
    Left = 1165
    Top = 168
    Width = 82
    Height = 21
    Caption = 'Buscar Nome'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 863
    Top = 4
    Width = 128
    Height = 21
    Caption = 'Mostrar Todas Empresas'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 695
    Top = 4
    Width = 82
    Height = 21
    Caption = 'Buscar Nome'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 782
    Top = 4
    Width = 75
    Height = 21
    Caption = 'Limpar Filtros'
    TabOrder = 10
    OnClick = Button5Click
  end
  object ta_funcionarios: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Filtered = True
    TableName = 'DB_Funcionarios'
    Left = 630
    Top = 384
    object ta_funcionariosCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_funcionariosNome: TWideStringField
      DisplayWidth = 41
      FieldName = 'Nome'
      Size = 40
    end
    object ta_funcionariosRG: TWideStringField
      FieldName = 'RG'
      Size = 15
    end
    object ta_funcionariosDataExpRG: TDateTimeField
      FieldName = 'DataExpRG'
      EditMask = '!99/99/0000;1;_'
    end
    object ta_funcionariosCPF: TWideStringField
      FieldName = 'CPF'
      EditMask = '999.999.999-99;1;_'
      Size = 15
    end
    object ta_funcionariosTituloEleitor: TWideStringField
      FieldName = 'TituloEleitor'
      Size = 15
    end
    object ta_funcionariosZona: TWideStringField
      FieldName = 'Zona'
      Size = 10
    end
    object ta_funcionariosSecao: TWideStringField
      FieldName = 'Secao'
      Size = 10
    end
    object ta_funcionariosPIS: TWideStringField
      FieldName = 'PIS'
      Size = 15
    end
    object ta_funcionariosCTPS: TWideStringField
      FieldName = 'CTPS'
      Size = 15
    end
    object ta_funcionariosSerieCTPS: TWideStringField
      FieldName = 'SerieCTPS'
      Size = 15
    end
    object ta_funcionariosEst_Civil: TWideStringField
      FieldName = 'Est_Civil'
      Size = 15
    end
    object ta_funcionariosdtNasc: TDateTimeField
      FieldName = 'dtNasc'
      EditMask = '!99/99/0000;1;_'
    end
    object ta_funcionariosEndereco: TWideStringField
      FieldName = 'Endereco'
      Size = 50
    end
    object ta_funcionariosComplemento: TWideStringField
      FieldName = 'Complemento'
      Size = 50
    end
    object ta_funcionariosBairro: TWideStringField
      FieldName = 'Bairro'
    end
    object ta_funcionariosCidade: TWideStringField
      FieldName = 'Cidade'
      Size = 30
    end
    object ta_funcionariosEstado: TWideStringField
      FieldName = 'Estado'
      Size = 10
    end
    object ta_funcionariosCEP: TWideStringField
      FieldName = 'CEP'
      EditMask = '!99999-999;_'
      Size = 15
    end
    object ta_funcionariosPonto_ref: TWideStringField
      FieldName = 'Ponto_ref'
      Size = 100
    end
    object ta_funcionariosTEL: TWideStringField
      FieldName = 'TEL'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 15
    end
    object ta_funcionariosCEL: TWideStringField
      FieldName = 'CEL'
      EditMask = '!\(999\)00000-0000;1;_'
      Size = 15
    end
    object ta_funcionariosTELRECADO: TWideStringField
      FieldName = 'TELRECADO'
      EditMask = '!\(999\)00000-0000;1;_'
      Size = 15
    end
    object ta_funcionariosNumConta: TWideStringField
      FieldName = 'NumConta'
    end
    object ta_funcionariosNumAgencia: TWideStringField
      FieldName = 'NumAgencia'
    end
    object ta_funcionariosBanco: TWideStringField
      FieldName = 'Banco'
    end
    object ta_funcionariosData_admi: TDateTimeField
      FieldName = 'Data_admi'
      EditMask = '!99/99/0000;1;_'
    end
    object ta_funcionariospz_exp: TWideStringField
      FieldName = 'pz_exp'
      Size = 10
    end
    object ta_funcionariosFuncao: TWideStringField
      FieldName = 'Funcao'
    end
    object ta_funcionariosTurno: TWideStringField
      FieldName = 'Turno'
      Size = 255
    end
    object ta_funcionariosDtASO: TDateTimeField
      FieldName = 'DtASO'
      EditMask = '!99/99/0000;1;_'
    end
    object ta_funcionariosInfoComplEndereço: TWideStringField
      FieldName = 'InfoComplEndere'#231'o'
      Size = 150
    end
    object ta_funcionariosObsGerais: TWideStringField
      FieldName = 'ObsGerais'
      Size = 255
    end
    object ta_funcionariosEscolaridade: TWideStringField
      FieldName = 'Escolaridade'
      Size = 255
    end
    object ta_funcionariosFilho1: TWideStringField
      FieldName = 'Filho1'
      Size = 255
    end
    object ta_funcionariosFilho2: TWideStringField
      FieldName = 'Filho2'
      Size = 255
    end
    object ta_funcionariosFilho3: TWideStringField
      FieldName = 'Filho3'
      Size = 255
    end
    object ta_funcionariosFilho4: TWideStringField
      FieldName = 'Filho4'
      Size = 255
    end
    object ta_funcionariosFilho5: TWideStringField
      FieldName = 'Filho5'
      Size = 255
    end
    object ta_funcionariosFilho6: TWideStringField
      FieldName = 'Filho6'
      Size = 255
    end
    object ta_funcionariosFilho7: TWideStringField
      FieldName = 'Filho7'
      Size = 255
    end
    object ta_funcionariosDnf1: TWideStringField
      FieldName = 'Dnf1'
      EditMask = '!99/99/0000;1;_'
      Size = 255
    end
    object ta_funcionariosDnf2: TWideStringField
      FieldName = 'Dnf2'
      EditMask = '!99/99/0000;1;_'
      Size = 255
    end
    object ta_funcionariosDnf3: TWideStringField
      FieldName = 'Dnf3'
      EditMask = '!99/99/0000;1;_'
      Size = 255
    end
    object ta_funcionariosDnf4: TWideStringField
      FieldName = 'Dnf4'
      EditMask = '!99/99/0000;1;_'
      Size = 255
    end
    object ta_funcionariosDnf5: TWideStringField
      FieldName = 'Dnf5'
      EditMask = '!99/99/0000;1;_'
      Size = 255
    end
    object ta_funcionariosDnf6: TWideStringField
      FieldName = 'Dnf6'
      EditMask = '!99/99/0000;1;_'
      Size = 255
    end
    object ta_funcionariosDef_Fisica: TBooleanField
      FieldName = 'Def_Fisica'
    end
    object ta_funcionariosDnf7: TWideStringField
      FieldName = 'Dnf7'
      EditMask = '!99/99/0000;1;_'
      Size = 255
    end
    object ta_funcionariosTransporte: TBooleanField
      FieldName = 'Transporte'
    end
    object ta_funcionariosloja: TWideStringField
      FieldName = 'loja'
      Size = 30
    end
    object ta_funcionariosMot_Demiss: TWideStringField
      FieldName = 'Mot_Demiss'
    end
    object ta_funcionariosData_Demiss: TDateTimeField
      FieldName = 'Data_Demiss'
      EditMask = '!99/99/0000;1;_'
    end
    object ta_funcionariosemail: TWideStringField
      FieldName = 'email'
      Size = 50
    end
    object ta_funcionariosDt_opçãoValeTransp: TDateTimeField
      FieldName = 'Dt_op'#231#227'oValeTransp'
      EditMask = '!99/99/0000;1;_'
    end
    object ta_funcionariosSexo: TWideStringField
      FieldName = 'Sexo'
      Size = 255
    end
    object ta_funcionariosOBSdadosPess: TWideStringField
      FieldName = 'OBSdadosPess'
      Size = 255
    end
    object ta_funcionariosCaminhofoto: TWideStringField
      FieldName = 'Caminhofoto'
      Size = 255
    end
    object ta_funcionariosfoto: TBlobField
      FieldName = 'foto'
    end
    object ta_funcionariosSalFamF1: TBooleanField
      FieldName = 'SalFamF1'
    end
    object ta_funcionariosSalFamF2: TBooleanField
      FieldName = 'SalFamF2'
    end
    object ta_funcionariosSalFamF3: TBooleanField
      FieldName = 'SalFamF3'
    end
    object ta_funcionariosSalFamF4: TBooleanField
      FieldName = 'SalFamF4'
    end
    object ta_funcionariosSalFamF6: TBooleanField
      FieldName = 'SalFamF6'
    end
    object ta_funcionariosSalFamF7: TBooleanField
      FieldName = 'SalFamF7'
    end
    object ta_funcionariosQuantidadeFilhos: TWideStringField
      FieldName = 'QuantidadeFilhos'
    end
    object ta_funcionariosPai: TWideStringField
      FieldName = 'Pai'
      Size = 255
    end
    object ta_funcionariosMae: TWideStringField
      FieldName = 'Mae'
      Size = 255
    end
    object ta_funcionariosSalFamF5: TBooleanField
      FieldName = 'SalFamF5'
    end
    object ta_funcionariosUF_NATURALIDADE: TWideStringField
      FieldName = 'UF_NATURALIDADE'
      Size = 10
    end
    object ta_funcionariosUF_CTPS: TWideStringField
      FieldName = 'UF_CTPS'
      Size = 10
    end
    object ta_funcionariosUF_RG: TWideStringField
      FieldName = 'UF_RG'
      Size = 10
    end
    object ta_funcionariosNatural: TWideStringField
      FieldName = 'Natural'
    end
    object ta_funcionariosDATA_EXP_CTPS: TDateTimeField
      FieldName = 'DATA_EXP_CTPS'
    end
    object ta_funcionariosCONTRIB_SINDICAL: TFloatField
      FieldName = 'CONTRIB_SINDICAL'
      currency = True
    end
    object ta_funcionariosIdadef1: TFloatField
      FieldName = 'Idadef1'
    end
    object ta_funcionariosIdadef2: TFloatField
      FieldName = 'Idadef2'
    end
    object ta_funcionariosIdadef3: TFloatField
      FieldName = 'Idadef3'
    end
    object ta_funcionariosIdadef4: TFloatField
      FieldName = 'Idadef4'
    end
    object ta_funcionariosIdadef5: TFloatField
      FieldName = 'Idadef5'
    end
    object ta_funcionariosIdadef6: TFloatField
      FieldName = 'Idadef6'
    end
    object ta_funcionariosIdadef7: TFloatField
      FieldName = 'Idadef7'
    end
    object ta_funcionariosSalario: TFloatField
      FieldName = 'Salario'
      currency = True
    end
  end
  object ds_funcionarios: TDataSource
    DataSet = ta_funcionarios
    Left = 630
    Top = 440
  end
  object ta_Estado: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'Estado'
    Left = 640
    Top = 104
    object ta_EstadoUF: TWideStringField
      FieldName = 'UF'
      Size = 10
    end
  end
  object ds_ESTADO: TDataSource
    DataSet = ta_Estado
    Left = 640
    Top = 168
  end
  object ds_banco: TDataSource
    DataSet = ta_banco
    Left = 721
    Top = 168
  end
  object ta_banco: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Bancos'
    Left = 721
    Top = 104
  end
  object ta_escolar: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'Escolaridade'
    Left = 793
    Top = 104
  end
  object DS_Escolari: TDataSource
    DataSet = ta_escolar
    Left = 793
    Top = 168
  end
  object ta_funcao: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Cargos'
    Left = 792
    Top = 312
  end
  object DS_Funcao: TDataSource
    DataSet = ta_funcao
    Left = 808
    Top = 392
  end
  object ta_loja: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Lojas'
    Left = 656
    Top = 336
    object ta_lojaCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_lojanum_contabil: TFloatField
      FieldName = 'num_contabil'
    end
    object ta_lojaNome: TWideStringField
      FieldName = 'Nome'
      Size = 100
    end
    object ta_lojaRazao_Social: TWideStringField
      FieldName = 'Razao_Social'
      Size = 50
    end
    object ta_lojaCNPJ: TWideStringField
      FieldName = 'CNPJ'
    end
    object ta_lojaIE: TWideStringField
      FieldName = 'IE'
      Size = 15
    end
    object ta_lojaLider1tur: TWideStringField
      FieldName = 'Lider1tur'
    end
    object ta_lojaLider2tur: TWideStringField
      FieldName = 'Lider2tur'
    end
    object ta_lojaGrupo: TWideStringField
      FieldName = 'Grupo'
    end
    object ta_lojaRua: TWideStringField
      FieldName = 'Rua'
      Size = 255
    end
    object ta_lojaCep: TWideStringField
      FieldName = 'Cep'
      Size = 255
    end
    object ta_lojaCidade: TWideStringField
      FieldName = 'Cidade'
      Size = 255
    end
    object ta_lojaEstado: TWideStringField
      FieldName = 'Estado'
      Size = 255
    end
    object ta_lojaComplemento: TWideStringField
      FieldName = 'Complemento'
      Size = 255
    end
    object ta_lojaObsLj: TWideStringField
      FieldName = 'ObsLj'
      Size = 255
    end
  end
  object ds_loja: TDataSource
    DataSet = ta_loja
    Left = 880
    Top = 392
  end
  object ta_turnos: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Turnos'
    Left = 729
    Top = 336
  end
  object ds_turnos: TDataSource
    DataSet = ta_turnos
    Left = 953
    Top = 392
  end
  object abrefoto: TOpenPictureDialog
    Left = 1152
    Top = 128
  end
  object Query1: TADOQuery
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from DB_Adv ')
    Left = 856
    Top = 176
  end
  object ds_adv: TDataSource
    DataSet = Query1
    Left = 1080
    Top = 232
  end
  object QueryFalta: TADOQuery
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Filtered = True
    Parameters = <>
    SQL.Strings = (
      'select * from Lanc_Faltas')
    Left = 1224
    Top = 386
  end
  object ds_Falta: TDataSource
    DataSet = QueryFalta
    Left = 1224
    Top = 442
  end
  object ds_Atest: TDataSource
    DataSet = QueryAtest
    Left = 736
    Top = 408
  end
  object ds_suspen: TDataSource
    DataSet = QuerySuspens
    Left = 1152
    Top = 368
  end
  object QueryAtest: TADOQuery
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from DB_Atest')
    Left = 920
    Top = 176
  end
  object QuerySuspens: TADOQuery
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from DB_Susp')
    Left = 1152
    Top = 304
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    DataSource = ds_funcionarios
    Parameters = <>
    SQL.Strings = (
      'select * from DB_Funcionarios')
    Left = 984
    Top = 320
  end
  object ds_dnf1: TDataSource
    DataSet = ADOQuery1
    Left = 1008
    Top = 392
  end
  object DataSource1: TDataSource
    DataSet = ta_funcionarios
    Left = 872
    Top = 296
  end
  object ADOQuery2: TADOQuery
    Parameters = <>
    Left = 1056
    Top = 312
  end
end
