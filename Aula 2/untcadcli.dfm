object FrmCadCli: TFrmCadCli
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 180
  ClientWidth = 663
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblnome: TLabel
    Left = 24
    Top = 42
    Width = 131
    Height = 26
    Caption = 'Nome Cliente.:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI Variable Display'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edtnome: TEdit
    Left = 170
    Top = 48
    Width = 295
    Height = 29
    HelpType = htKeyword
    Font.Charset = ANSI_CHARSET
    Font.Color = clFuchsia
    Font.Height = -16
    Font.Name = 'Segoe UI Symbol'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
  end
  object Btnsalvar: TButton
    Left = 248
    Top = 120
    Width = 113
    Height = 25
    Caption = '&Salvar'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clBackground
    Font.Height = -24
    Font.Name = 'Romantic'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
end
