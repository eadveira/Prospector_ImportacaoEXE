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
    end
    object tabConfig: TTabSheet
      Caption = 'Configura'#231#245'es'
      ImageIndex = 1
      object Panel1: TPanel
        Left = 0
        Top = 82
        Width = 273
        Height = 341
        Align = alLeft
        TabOrder = 0
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 271
          Height = 339
          Align = alClient
          Caption = 'Log Processos'
          TabOrder = 0
          object MemoLog: TMemo
            Left = 2
            Top = 18
            Width = 267
            Height = 319
            Align = alClient
            Lines.Strings = (
              'MemoLog')
            TabOrder = 0
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
        object Button1: TButton
          Left = 112
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Button1'
          TabOrder = 0
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 296
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Button2'
          TabOrder = 1
          OnClick = Button2Click
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 41
        Width = 886
        Height = 41
        Align = alTop
        TabOrder = 2
      end
      object Panel4: TPanel
        Left = 0
        Top = 423
        Width = 886
        Height = 41
        Align = alBottom
        TabOrder = 3
      end
      object Panel5: TPanel
        Left = 433
        Top = 82
        Width = 453
        Height = 341
        Align = alClient
        TabOrder = 4
        object GroupBox2: TGroupBox
          Left = 1
          Top = 1
          Width = 451
          Height = 339
          Align = alClient
          Caption = 'Informa'#231#245'es'
          TabOrder = 0
          object MemoInfo: TMemo
            Left = 2
            Top = 18
            Width = 447
            Height = 319
            Align = alClient
            Lines.Strings = (
              'MemoLog')
            TabOrder = 0
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
