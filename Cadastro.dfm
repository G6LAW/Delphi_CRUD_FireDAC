object form_CADASTRO: Tform_CADASTRO
  Left = 0
  Top = 0
  Caption = 'CADASTRO'
  ClientHeight = 656
  ClientWidth = 573
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    573
    656)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 207
    Width = 209
    Height = 241
    Anchors = [akLeft, akTop, akRight]
    BevelOuter = bvLowered
    TabOrder = 0
    object Label4: TLabel
      Left = 8
      Top = 53
      Width = 46
      Height = 13
      Caption = 'Telefone:'
    end
    object Label5: TLabel
      Left = 8
      Top = 99
      Width = 38
      Height = 13
      Caption = 'Twitter:'
    end
    object Label6: TLabel
      Left = 8
      Top = 145
      Width = 53
      Height = 13
      Caption = 'Instagram:'
    end
    object Label7: TLabel
      Left = 8
      Top = 191
      Width = 43
      Height = 13
      Caption = 'Website:'
    end
    object Label9: TLabel
      Left = 8
      Top = 7
      Width = 32
      Height = 13
      Caption = 'E-mail:'
    end
    object DBEdit4: TDBEdit
      AlignWithMargins = True
      Left = 8
      Top = 72
      Width = 193
      Height = 21
      BevelOuter = bvRaised
      Color = 12779210
      DataField = 'TELEFONE'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 118
      Width = 193
      Height = 21
      Color = 16773330
      DataField = 'TWITTER'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 1
    end
    object DBEdit6: TDBEdit
      Left = 8
      Top = 164
      Width = 193
      Height = 21
      Color = 14011135
      DataField = 'INSTAGRAM'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 2
    end
    object DBEdit7: TDBEdit
      Left = 8
      Top = 210
      Width = 193
      Height = 21
      Color = 15400957
      DataField = 'WEBSITE'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 3
    end
    object DBEdit9: TDBEdit
      AlignWithMargins = True
      Left = 8
      Top = 26
      Width = 193
      Height = 21
      BevelOuter = bvRaised
      Color = 14869218
      DataField = 'EMAIL'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 4
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 8
    Width = 289
    Height = 145
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 5
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label2: TLabel
      Left = 8
      Top = 51
      Width = 58
      Height = 13
      Caption = 'Sobrenome:'
    end
    object Label3: TLabel
      Left = 176
      Top = 5
      Width = 100
      Height = 13
      Caption = 'Data de Nascimento:'
    end
    object Label8: TLabel
      Left = 8
      Top = 97
      Width = 23
      Height = 13
      Caption = 'CPF:'
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 24
      Width = 162
      Height = 21
      DataField = 'NOME'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 70
      Width = 273
      Height = 21
      DataField = 'SOBRENOME'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 176
      Top = 24
      Width = 105
      Height = 21
      DataField = 'NASCIMENTO'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 2
    end
    object DBEdit8: TDBEdit
      Left = 8
      Top = 116
      Width = 273
      Height = 21
      DataField = 'CPF'
      DataSource = form_PESSOAS.DataSource1
      TabOrder = 3
    end
  end
end
