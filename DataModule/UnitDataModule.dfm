object DataModule2: TDataModule2
  Height = 330
  Width = 378
  object conexão: TFDConnection
    Params.Strings = (
      'Database=Conex'#227'o'
      'User_Name=root'
      'Password=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 64
    Top = 48
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'D:\Usu'#225'rios\Barato\Documents\Delphi\Win32\Debug\libmysql.dll'
    Left = 152
    Top = 184
  end
  object FDQuery1: TFDQuery
    Connection = conexão
    SQL.Strings = (
      'select * from produto')
    Left = 224
    Top = 80
  end
  object tb_produtos: TFDTable
    Connection = conexão
    Left = 48
    Top = 136
  end
end
