object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exerc'#237'cio 01'
  ClientHeight = 186
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbRotulo: TLabel
    Left = 64
    Top = 56
    Width = 31
    Height = 13
    Caption = 'R'#243'tulo'
  end
  object btEsconde: TButton
    Left = 184
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Esconde'
    TabOrder = 0
    OnClick = btEscondeClick
  end
  object btMostra: TButton
    Left = 184
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Mostra'
    TabOrder = 1
    OnClick = btMostraClick
  end
end
