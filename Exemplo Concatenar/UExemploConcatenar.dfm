object frmExemplo: TfrmExemplo
  Left = 0
  Top = 0
  Caption = 'frmExemplo'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblNome: TLabel
    Left = 64
    Top = 42
    Width = 74
    Height = 28
    Caption = 'Nome..:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI Variable Small'
    Font.Style = []
    ParentFont = False
  end
  object lblSobrenome: TLabel
    Left = 64
    Top = 128
    Width = 120
    Height = 28
    Caption = 'Sobrenome..:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI Variable Display'
    Font.Style = []
    ParentFont = False
  end
  object lblNomeCompleto: TLabel
    Left = 8
    Top = 384
    Width = 161
    Height = 28
    Caption = 'NomeCompleto..:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI Variable Display'
    Font.Style = []
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 190
    Top = 39
    Width = 361
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Variable Display'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TextHint = 'Day'
  end
  object edtSobrenome: TEdit
    Left = 190
    Top = 127
    Width = 361
    Height = 29
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Variable Display'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TextHint = 'Alves'
  end
  object btnNomeCompleto: TButton
    Left = 232
    Top = 200
    Width = 257
    Height = 41
    Caption = 'Nome Completo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Variable Display'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnNomeCompletoClick
  end
  object btnLimpar: TButton
    Left = 310
    Top = 264
    Width = 113
    Height = 33
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Variable Display'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnLimparClick
  end
end
