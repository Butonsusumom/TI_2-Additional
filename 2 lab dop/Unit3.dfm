object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Stream Cipher'
  ClientHeight = 520
  ClientWidth = 790
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
  object Label1: TLabel
    Left = 17
    Top = 305
    Width = 29
    Height = 22
    Caption = 'Key'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 17
    Top = 350
    Width = 93
    Height = 22
    Caption = 'Simple text'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 17
    Top = 386
    Width = 90
    Height = 22
    Caption = 'Cipher text'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 17
    Top = 108
    Width = 70
    Height = 22
    Caption = 'Register1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 27
    Top = 62
    Width = 76
    Height = 21
    Caption = 'File Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 535
    Top = 108
    Width = 74
    Height = 22
    Caption = 'Register3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 252
    Top = 108
    Width = 74
    Height = 22
    Caption = 'Register2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 17
    Top = 241
    Width = 40
    Height = 22
    Caption = 'Key3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 17
    Top = 213
    Width = 40
    Height = 22
    Caption = 'Key2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 17
    Top = 185
    Width = 36
    Height = 22
    Caption = 'Key1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 17
    Top = 136
    Width = 206
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    TabOrder = 0
    OnKeyPress = Memo1KeyPress
  end
  object Memo2: TMemo
    Left = 144
    Top = 64
    Width = 570
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo2')
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 712
    Top = 62
    Width = 49
    Height = 27
    Caption = '...'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo3: TMemo
    Left = 126
    Top = 307
    Width = 635
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo3')
    ParentFont = False
    TabOrder = 3
  end
  object Memo5: TMemo
    Left = 126
    Top = 352
    Width = 635
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo5')
    ParentFont = False
    TabOrder = 4
  end
  object Memo6: TMemo
    Left = 126
    Top = 388
    Width = 635
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo6')
    ParentFont = False
    TabOrder = 5
  end
  object Button2: TButton
    Left = 40
    Top = 440
    Width = 113
    Height = 41
    Caption = 'Cipher'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 632
    Top = 440
    Width = 113
    Height = 41
    Caption = 'Decipher'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MV Boli'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button3Click
  end
  object Memo4: TMemo
    Left = 252
    Top = 136
    Width = 260
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    TabOrder = 8
    OnKeyPress = Memo1KeyPress
  end
  object Memo7: TMemo
    Left = 535
    Top = 136
    Width = 179
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    TabOrder = 9
    OnKeyPress = Memo1KeyPress
  end
  object Memo8: TMemo
    Left = 126
    Top = 246
    Width = 635
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo3')
    ParentFont = False
    TabOrder = 10
  end
  object Memo9: TMemo
    Left = 126
    Top = 215
    Width = 635
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo3')
    ParentFont = False
    TabOrder = 11
  end
  object Memo10: TMemo
    Left = 126
    Top = 184
    Width = 635
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Memo3')
    ParentFont = False
    TabOrder = 12
  end
  object OpenDialog1: TOpenDialog
    Left = 672
    Top = 96
  end
end
