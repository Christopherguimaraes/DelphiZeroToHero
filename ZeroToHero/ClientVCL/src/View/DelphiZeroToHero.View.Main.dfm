object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'DelphiToHero'
  ClientHeight = 436
  ClientWidth = 724
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
    Width = 724
    Height = 436
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object PnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 129
      Height = 436
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object btnPrincipal: TSpeedButton
        Left = 0
        Top = 161
        Width = 129
        Height = 80
        Align = alTop
        Caption = 'Usu'#225'rios'
        Flat = True
        ExplicitTop = 81
      end
      object btnUsurarios: TSpeedButton
        Left = 0
        Top = 81
        Width = 129
        Height = 80
        Align = alTop
        Caption = 'Principal'
        Flat = True
        ExplicitTop = 89
      end
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
      Width = 595
      Height = 436
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      object PnlTop: TPanel
        Left = 0
        Top = 0
        Width = 595
        Height = 81
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
      object PnlPrincipal: TPanel
        Left = 0
        Top = 81
        Width = 595
        Height = 355
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
      end
    end
  end
end
