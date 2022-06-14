object datamodule_CRUD: Tdatamodule_CRUD
  OldCreateOrder = False
  Height = 158
  Width = 401
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
    Left = 48
    Top = 96
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from PESSOAS ')
    Left = 120
    Top = 32
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = FDQuery1
    Left = 224
    Top = 32
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 320
    Top = 32
  end
end
