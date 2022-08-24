object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 469
  ClientWidth = 853
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 184
    Top = 307
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel
    Left = 184
    Top = 339
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 853
    Height = 281
    Align = alTop
    DataSource = dts
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtCod: TEdit
    Left = 240
    Top = 304
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNome: TEdit
    Left = 240
    Top = 336
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 286
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object dts: TDataSource
    DataSet = DataModule1.qryCidade
    Left = 608
    Top = 408
  end
end
