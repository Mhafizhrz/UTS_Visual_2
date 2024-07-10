object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 327
  Top = 213
  Height = 150
  Width = 265
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\libmysql.dll'
    Left = 24
    Top = 48
  end
  object zqry1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from satuan')
    Params = <>
    Left = 96
    Top = 8
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 152
    Top = 56
  end
end
