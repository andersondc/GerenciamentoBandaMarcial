object FPix: TFPix
  Left = 0
  Top = 0
  Caption = 'FPix'
  ClientHeight = 244
  ClientWidth = 566
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox18: TGroupBox
    Left = 0
    Top = 0
    Width = 329
    Height = 244
    Align = alLeft
    Caption = 'Dados PIX'
    TabOrder = 0
    ExplicitHeight = 285
    object Label13: TLabel
      Left = 3
      Top = 16
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label14: TLabel
      Left = 3
      Top = 62
      Width = 48
      Height = 13
      Caption = 'Chave Pix'
    end
    object Label18: TLabel
      Left = 3
      Top = 108
      Width = 67
      Height = 13
      Caption = 'Valor: (00.00)'
    end
    object Label16: TLabel
      Left = 3
      Top = 152
      Width = 71
      Height = 13
      Caption = 'String QRCode'
    end
    object Label17: TLabel
      Left = 164
      Top = 108
      Width = 37
      Height = 13
      Caption = 'Cidade:'
    end
    object vNomePix: TEdit
      Left = 3
      Top = 35
      Width = 318
      Height = 21
      TabOrder = 0
    end
    object vChavePix: TEdit
      Left = 3
      Top = 81
      Width = 230
      Height = 21
      TabOrder = 1
    end
    object vPix: TEdit
      Left = 3
      Top = 171
      Width = 318
      Height = 21
      TabOrder = 2
    end
    object vValorPIX: TEdit
      Left = 3
      Top = 125
      Width = 122
      Height = 21
      TabOrder = 3
    end
    object vCidadePix: TEdit
      Left = 164
      Top = 125
      Width = 157
      Height = 21
      TabOrder = 4
    end
    object ckTelPix: TCheckBox
      Left = 239
      Top = 83
      Width = 97
      Height = 17
      HelpType = htKeyword
      HelpKeyword = 'ckTelPix'
      Caption = 'Telefone?'
      TabOrder = 5
    end
    object Button1: TButton
      Left = 192
      Top = 208
      Width = 122
      Height = 25
      Caption = 'Gerar'
      TabOrder = 6
    end
  end
  object GroupBox17: TGroupBox
    Left = 334
    Top = 0
    Width = 232
    Height = 244
    Align = alRight
    Caption = 'QRCode:'
    TabOrder = 1
    ExplicitLeft = 376
    object QRCodePix: TImage
      Left = 2
      Top = 15
      Width = 228
      Height = 227
      Align = alClient
      Center = True
      Proportional = True
      Stretch = True
      ExplicitLeft = 3
      ExplicitTop = 16
      ExplicitWidth = 196
      ExplicitHeight = 181
    end
  end
end
