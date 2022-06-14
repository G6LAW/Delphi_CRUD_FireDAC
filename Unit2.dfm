object form_CADASTRO: Tform_CADASTRO
  Left = 220
  Top = 312
  Caption = 'CADASTRO'
  ClientHeight = 518
  ClientWidth = 278
  Color = clBtnFace
  Constraints.MaxHeight = 557
  Constraints.MinHeight = 557
  Constraints.MinWidth = 294
  DefaultMonitor = dmPrimary
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    278
    518)
  PixelsPerInch = 96
  TextHeight = 13
  object panel_P2: TPanel
    Left = 8
    Top = 239
    Width = 262
    Height = 241
    Anchors = [akLeft, akTop, akRight]
    BevelOuter = bvLowered
    TabOrder = 3
    DesignSize = (
      262
      241)
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
    object edt_Telefone: TDBEdit
      AlignWithMargins = True
      Left = 8
      Top = 72
      Width = 246
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      BevelOuter = bvRaised
      Color = 12779210
      DataField = 'TELEFONE'
      DataSource = DataSource1
      MaxLength = 21
      TabOrder = 1
    end
    object edt_Twitter: TDBEdit
      Left = 8
      Top = 118
      Width = 217
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      Color = 16773330
      DataField = 'TWITTER'
      DataSource = DataSource1
      TabOrder = 2
    end
    object edt_Instagram: TDBEdit
      Left = 8
      Top = 164
      Width = 217
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      Color = 14011135
      DataField = 'INSTAGRAM'
      DataSource = DataSource1
      TabOrder = 3
    end
    object edt_Website: TDBEdit
      Left = 8
      Top = 210
      Width = 217
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      Color = 15400957
      DataField = 'WEBSITE'
      DataSource = DataSource1
      TabOrder = 4
    end
    object edt_Email: TDBEdit
      AlignWithMargins = True
      Left = 8
      Top = 26
      Width = 246
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      BevelOuter = bvRaised
      CharCase = ecLowerCase
      Color = 14869218
      DataField = 'EMAIL'
      DataSource = DataSource1
      TabOrder = 0
    end
    object btn_Twitter: TButton
      Left = 231
      Top = 117
      Width = 24
      Height = 23
      Caption = 'Go!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn_TwitterClick
    end
    object Button3: TButton
      Left = 231
      Top = 164
      Width = 23
      Height = 21
      Caption = 'Go!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button3Click
    end
    object btn_Website: TButton
      Left = 231
      Top = 210
      Width = 23
      Height = 21
      Caption = 'Go!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn_WebsiteClick
    end
  end
  object panel_P1: TPanel
    Left = 8
    Top = 39
    Width = 262
    Height = 194
    Anchors = [akLeft, akTop, akRight]
    BevelOuter = bvLowered
    TabOrder = 2
    DesignSize = (
      262
      194)
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
      Left = 146
      Top = 5
      Width = 100
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Data de Nascimento:'
      ExplicitLeft = 176
    end
    object Label8: TLabel
      Left = 8
      Top = 143
      Width = 23
      Height = 13
      Caption = 'CPF:'
    end
    object Label10: TLabel
      Left = 8
      Top = 97
      Width = 24
      Height = 13
      Caption = 'AKA:'
    end
    object edt_Nome: TDBEdit
      AlignWithMargins = True
      Left = 8
      Top = 24
      Width = 132
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DataSource1
      TabOrder = 0
    end
    object edt_Sobrenome: TDBEdit
      Left = 8
      Top = 70
      Width = 247
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      CharCase = ecUpperCase
      DataField = 'SOBRENOME'
      DataSource = DataSource1
      TabOrder = 1
    end
    object edt_Data: TDBEdit
      Left = 146
      Top = 24
      Width = 109
      Height = 21
      Anchors = [akTop, akRight]
      DataField = 'NASCIMENTO'
      DataSource = DataSource1
      MaxLength = 8
      TabOrder = 3
    end
    object edt_CPF: TDBEdit
      Left = 8
      Top = 162
      Width = 247
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      DataField = 'CPF'
      DataSource = DataSource1
      MaxLength = 14
      TabOrder = 2
    end
    object edt_Vulgo: TDBEdit
      Left = 8
      Top = 116
      Width = 247
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      DataField = 'VULGO'
      DataSource = DataSource1
      TabOrder = 4
    end
  end
  object btn_Insert: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Novo'
    TabOrder = 0
    OnClick = btn_InsertClick
  end
  object btn_Edit: TButton
    Left = 89
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Editar'
    TabOrder = 1
    OnClick = btn_EditClick
  end
  object btn_Save: TButton
    Left = 195
    Top = 486
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 4
    OnClick = btn_SaveClick
  end
  object btn_Cancel: TButton
    Left = 114
    Top = 486
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 5
    OnClick = btn_CancelClick
  end
  object btn_Delete: TButton
    Left = 8
    Top = 486
    Width = 75
    Height = 25
    Caption = 'Deletar'
    TabOrder = 6
    OnClick = btn_DeleteClick
  end
  object Button1: TButton
    Left = 247
    Top = 8
    Width = 24
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #5125
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button1Click
  end
  object btn_Prev: TButton
    Left = 217
    Top = 8
    Width = 24
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #5130
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = btn_PrevClick
  end
  object DataSource1: TDataSource
    DataSet = datamodule_CRUD.ClientDataSet1
    Left = 101
    Top = 27
  end
end
