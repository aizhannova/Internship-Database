object Form5: TForm5
  Left = 520
  Top = 296
  Width = 502
  Height = 341
  Caption = #1041#1044' '#1054#1090#1076#1077#1083#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 248
    Top = 280
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource4
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 489
    Height = 273
    DataSource = DataModule2.DataSource4
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OTDEL'
        Title.Caption = #1053#1072#1079' '#1054#1090#1076#1077#1083#1086#1074'.'
        Width = 250
        Visible = True
      end>
  end
end
