object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Conversor de Velocidade'
  ClientHeight = 186
  ClientWidth = 341
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbResultado: TLabel
    Left = 40
    Top = 128
    Width = 3
    Height = 13
  end
  object edVel: TEdit
    Left = 40
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btKmh: TButton
    Left = 208
    Top = 38
    Width = 75
    Height = 25
    Caption = 'Km/h'
    TabOrder = 1
    OnClick = btKmhClick
  end
  object btMts: TButton
    Left = 208
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Mt/s'
    TabOrder = 2
    OnClick = btMtsClick
  end
end
