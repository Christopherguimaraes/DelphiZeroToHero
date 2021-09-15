object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'DelphiToHero'
  ClientHeight = 502
  ClientWidth = 757
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PnlMain: TPanel
    Left = 0
    Top = 0
    Width = 757
    Height = 502
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object PnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 129
      Height = 502
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object PnlLogo: TPanel
        Left = 0
        Top = 0
        Width = 129
        Height = 81
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
    end
    object PnlFull: TPanel
      Left = 129
      Top = 0
      Width = 628
      Height = 502
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      object PnlTop: TPanel
        Left = 0
        Top = 0
        Width = 628
        Height = 81
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
      object PnlPrincipal: TPanel
        Left = 0
        Top = 81
        Width = 628
        Height = 421
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
      end
    end
  end
end
