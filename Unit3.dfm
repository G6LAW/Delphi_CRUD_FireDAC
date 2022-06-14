object datamodule_CRUD: Tdatamodule_CRUD
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 279
  Width = 210
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\_Code\Bancos de Dados Firebird\CRUD.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Port=3050'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\Program Files (x86)\Firebird\Firebird_2_0\bin\fbclient.dll'
    Left = 56
    Top = 8
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = FDQuery1
    Left = 32
    Top = 128
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    IncludeBlobsInDelta = True
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 32
    Top = 176
    object ClientDataSet1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ClientDataSet1NOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
    end
    object ClientDataSet1SOBRENOME: TStringField
      FieldName = 'SOBRENOME'
      Origin = 'SOBRENOME'
      Size = 30
    end
    object ClientDataSet1VULGO: TStringField
      FieldName = 'VULGO'
      Origin = 'VULGO'
      Size = 15
    end
    object ClientDataSet1NASCIMENTO: TDateField
      FieldName = 'NASCIMENTO'
      Origin = 'NASCIMENTO'
      EditMask = '!99/99/00;1;_'
    end
    object ClientDataSet1CPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      EditMask = '000.000.000-aa;1;_'
      Size = 14
    end
    object ClientDataSet1TELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      EditMask = '!#00 (000) 0 0000-0000;0;'
      Size = 15
    end
    object ClientDataSet1EMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 30
    end
    object ClientDataSet1INSTAGRAM: TStringField
      FieldName = 'INSTAGRAM'
      Origin = 'INSTAGRAM'
      Size = 30
    end
    object ClientDataSet1TWITTER: TStringField
      FieldName = 'TWITTER'
      Origin = 'TWITTER'
      Size = 30
    end
    object ClientDataSet1WEBSITE: TStringField
      FieldName = 'WEBSITE'
      Origin = 'WEBSITE'
      Size = 40
    end
    object ClientDataSet1PIX: TStringField
      FieldName = 'PIX'
      Origin = 'PIX'
      Size = 80
    end
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from PESSOAS')
    Left = 32
    Top = 80
    object FDQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FDQuery1NOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
    end
    object FDQuery1SOBRENOME: TStringField
      FieldName = 'SOBRENOME'
      Origin = 'SOBRENOME'
      Size = 30
    end
    object FDQuery1VULGO: TStringField
      FieldName = 'VULGO'
      Origin = 'VULGO'
      Size = 15
    end
    object FDQuery1NASCIMENTO: TDateField
      FieldName = 'NASCIMENTO'
      Origin = 'NASCIMENTO'
    end
    object FDQuery1CPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Size = 14
    end
    object FDQuery1TELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 15
    end
    object FDQuery1EMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 30
    end
    object FDQuery1INSTAGRAM: TStringField
      FieldName = 'INSTAGRAM'
      Origin = 'INSTAGRAM'
      Size = 30
    end
    object FDQuery1TWITTER: TStringField
      FieldName = 'TWITTER'
      Origin = 'TWITTER'
      Size = 30
    end
    object FDQuery1WEBSITE: TStringField
      FieldName = 'WEBSITE'
      Origin = 'WEBSITE'
      Size = 40
    end
    object FDQuery1PIX: TStringField
      FieldName = 'PIX'
      Origin = 'PIX'
      Size = 80
    end
  end
end
