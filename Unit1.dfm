object Form1: TForm1
  Left = 200
  Top = 144
  Width = 1044
  Height = 541
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mp1: TMediaPlayer
    Left = 0
    Top = 480
    Width = 253
    Height = 30
    AutoOpen = True
    FileName = 
      'D:\Users\user\Desktop\'#1084#1091#1079#1092#1082#1072' '#1072#1083#1077#1089#1103'\kissvk.com-ALEKSEEV-'#1053#1072#1074#1089#1077#1075#1076#1072'.' +
      'mp3'
    TabOrder = 0
  end
  object tmr1: TTimer
    Interval = 500
    OnTimer = tmr1Timer
    Left = 88
    Top = 64
  end
  object dlgOpen1: TOpenDialog
    Left = 224
    Top = 88
  end
end
