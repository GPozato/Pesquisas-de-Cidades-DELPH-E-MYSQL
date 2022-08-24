object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 201
  Width = 353
  object conexao: TFDConnection
    Params.Strings = (
      'Database=cidades_brasil'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 8
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 112
    Top = 8
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\etec\Desktop\Projeto Cidade\libmysql.dll'
    Left = 232
    Top = 8
  end
  object qryEstado: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM ESTADO')
    Left = 32
    Top = 88
    object qryEstadoCODIGO_ESTADO: TIntegerField
      FieldName = 'CODIGO_ESTADO'
      Origin = 'CODIGO_ESTADO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryEstadoSIGLA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SIGLA'
      Origin = 'SIGLA'
      FixedChar = True
      Size = 2
    end
    object qryEstadoNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      FixedChar = True
      Size = 50
    end
  end
  object qryCidade: TFDQuery
    Active = True
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM CIDADE')
    Left = 128
    Top = 88
    object qryCidadeCODIGO_CIDADE: TIntegerField
      FieldName = 'CODIGO_CIDADE'
      Origin = 'CODIGO_CIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCidadeNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      FixedChar = True
      Size = 100
    end
    object qryCidadeCODIGO_ESTADO: TIntegerField
      FieldName = 'CODIGO_ESTADO'
      Origin = 'CODIGO_ESTADO'
      Required = True
    end
  end
end
