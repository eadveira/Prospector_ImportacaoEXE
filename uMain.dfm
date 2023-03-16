object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Prospector Importa'#231#227'o Tabelas'
  ClientHeight = 495
  ClientWidth = 894
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 16
  object pgcMain: TPageControl
    Left = 0
    Top = 0
    Width = 894
    Height = 495
    ActivePage = tabConfig
    Align = alClient
    TabOrder = 0
    object tabProcessamento: TTabSheet
      Caption = 'Processamento'
      ExplicitTop = 24
      ExplicitHeight = 467
    end
    object tabConfig: TTabSheet
      Caption = 'Configura'#231#245'es'
      ImageIndex = 1
      ExplicitTop = 24
      ExplicitHeight = 467
      object Panel1: TPanel
        Left = 0
        Top = 82
        Width = 273
        Height = 341
        Align = alLeft
        TabOrder = 0
        ExplicitHeight = 382
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 271
          Height = 339
          Align = alClient
          Caption = 'Log Processos'
          TabOrder = 0
          ExplicitLeft = 64
          ExplicitTop = 72
          ExplicitWidth = 185
          ExplicitHeight = 105
          object MemoLog: TMemo
            Left = 2
            Top = 18
            Width = 267
            Height = 319
            Align = alClient
            Lines.Strings = (
              'MemoLog')
            TabOrder = 0
            ExplicitLeft = 112
            ExplicitTop = 104
            ExplicitWidth = 185
            ExplicitHeight = 89
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 886
        Height = 41
        Align = alTop
        TabOrder = 1
        ExplicitTop = 8
      end
      object Panel3: TPanel
        Left = 0
        Top = 41
        Width = 886
        Height = 41
        Align = alTop
        TabOrder = 2
        ExplicitLeft = 280
        ExplicitTop = 88
        ExplicitWidth = 185
      end
      object Panel4: TPanel
        Left = 0
        Top = 423
        Width = 886
        Height = 41
        Align = alBottom
        TabOrder = 3
        ExplicitLeft = 280
        ExplicitTop = 88
        ExplicitWidth = 185
      end
      object Panel5: TPanel
        Left = 433
        Top = 82
        Width = 453
        Height = 341
        Align = alClient
        TabOrder = 4
        ExplicitLeft = 273
        ExplicitWidth = 128
        object GroupBox2: TGroupBox
          Left = 1
          Top = 1
          Width = 451
          Height = 339
          Align = alClient
          Caption = 'Informa'#231#245'es'
          TabOrder = 0
          ExplicitLeft = 2
          ExplicitTop = 2
          object MemoInfo: TMemo
            Left = 2
            Top = 18
            Width = 447
            Height = 319
            Align = alClient
            Lines.Strings = (
              'MemoLog')
            TabOrder = 0
            ExplicitLeft = 112
            ExplicitTop = 104
            ExplicitWidth = 185
            ExplicitHeight = 89
          end
        end
      end
      object Panel6: TPanel
        Left = 273
        Top = 82
        Width = 160
        Height = 341
        Align = alLeft
        TabOrder = 5
      end
    end
  end
end
