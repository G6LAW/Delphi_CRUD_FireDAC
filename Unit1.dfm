object form_PESSOAS: Tform_PESSOAS
  Left = 480
  Top = 309
  Caption = 'PESSOAS'
  ClientHeight = 522
  ClientWidth = 999
  Color = clBtnFace
  Constraints.MinHeight = 554
  DefaultMonitor = dmPrimary
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  DesignSize = (
    999
    522)
  PixelsPerInch = 96
  TextHeight = 13
  object btn_Detalhe: TButton
    Left = 8
    Top = 8
    Width = 105
    Height = 25
    Caption = 'Detalhe'
    TabOrder = 0
    OnClick = btn_DetalheClick
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 39
    Width = 983
    Height = 475
    Anchors = [akLeft, akTop, akRight, akBottom]
    Color = clWhite
    DataSource = DataSource2
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Color = 5322541
        Expanded = False
        FieldName = 'ID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Title.Alignment = taCenter
        Title.Color = clCream
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clBlack
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 25
        Visible = True
      end
      item
        Alignment = taRightJustify
        Color = 15000804
        Expanded = False
        FieldName = 'NOME'
        Width = 182
        Visible = True
      end
      item
        Color = 15000804
        Expanded = False
        FieldName = 'SOBRENOME'
        Width = 128
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VULGO'
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'NASCIMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL'
        Visible = True
      end
      item
        Color = 14603007
        Expanded = False
        FieldName = 'INSTAGRAM'
        Visible = True
      end
      item
        Color = 16773853
        Expanded = False
        FieldName = 'TWITTER'
        Visible = True
      end
      item
        Color = 14807295
        Expanded = False
        FieldName = 'WEBSITE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PIX'
        Visible = False
      end>
  end
  object btn_Commit: TButton
    Left = 916
    Top = 8
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Commit'
    TabOrder = 2
    OnClick = btn_CommitClick
  end
  object btn_Refresh: TButton
    Left = 835
    Top = 8
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Refresh'
    TabOrder = 1
    OnClick = btn_RefreshClick
  end
  object DataSource2: TDataSource
    DataSet = datamodule_CRUD.FDQuery1
    Left = 24
    Top = 376
  end
end
