object FDados: TFDados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 339
  Width = 599
  object Conexao: TFDConnection
    Params.Strings = (
      'DriverID=SQLite'
      
        'Database=D:\Anderson\BandaControl\Win32\Debug\Dados\Cefetianos.d' +
        'b3')
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object Trans: TFDTransaction
    Connection = Conexao
    Left = 48
    Top = 96
  end
  object dsQryAux: TDataSource
    DataSet = QryAux
    Left = 152
    Top = 80
  end
  object QryAux: TFDQuery
    Connection = Conexao
    Transaction = Trans
    Left = 152
    Top = 16
  end
  object SQLiteDriverLink: TFDPhysSQLiteDriverLink
    VendorLib = 'D:\Anderson\BandaControl\Win32\Debug\DLL\sqlite3.dll'
    Left = 48
    Top = 166
  end
  object QryAux2: TFDQuery
    Connection = Conexao
    Transaction = Trans
    Left = 152
    Top = 152
  end
  object dsQryAux2: TDataSource
    DataSet = QryAux2
    Left = 152
    Top = 216
  end
  object Integrantes: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from integrantes')
    Left = 216
    Top = 16
  end
  object dsIntegrantes: TDataSource
    DataSet = Integrantes
    Left = 216
    Top = 80
  end
  object Uniformes: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      
        'select i.nome from uniformes u inner join integrantes i on i.id ' +
        '= u.idintegrante')
    Left = 296
    Top = 16
  end
  object dsUniformes: TDataSource
    DataSet = Uniformes
    Left = 296
    Top = 80
  end
  object Acessorios: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from acessorios')
    Left = 376
    Top = 16
  end
  object dsAcessorios: TDataSource
    DataSet = Acessorios
    Left = 376
    Top = 80
  end
  object Caixa: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from caixa')
    Left = 448
    Top = 16
  end
  object dsCaixa: TDataSource
    DataSet = Caixa
    Left = 448
    Top = 80
  end
  object dsQryAux3: TDataSource
    DataSet = QryAux3
    Left = 224
    Top = 216
  end
  object QryAux3: TFDQuery
    Connection = Conexao
    Transaction = Trans
    Left = 224
    Top = 152
  end
  object Mensalidades: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      
        'select i.nome, m.datavenc, m.datapag, m.mesano, m.valor, m.pago ' +
        'from mensalidades m'
      'inner join integrantes i on i.id = m.idintegrante'
      'order by m.mesano, i.nome')
    Left = 512
    Top = 16
  end
  object dsMensalidades: TDataSource
    DataSet = Mensalidades
    Left = 512
    Top = 80
  end
  object Config: TFDQuery
    Connection = Conexao
    Transaction = Trans
    Left = 296
    Top = 152
  end
  object dsConfig: TDataSource
    DataSet = Config
    Left = 296
    Top = 216
  end
  object Notificacoes: TFDQuery
    Connection = Conexao
    Transaction = Trans
    SQL.Strings = (
      'select * from Notificacoes')
    Left = 368
    Top = 152
  end
  object dsNotificacoes: TDataSource
    DataSet = Notificacoes
    Left = 368
    Top = 216
  end
end
