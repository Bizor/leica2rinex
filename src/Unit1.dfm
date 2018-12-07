object Form1: TForm1
  Left = 192
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Leica_to_Rinex Converter'
  ClientHeight = 396
  ClientWidth = 310
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 10
    Top = 364
    Width = 243
    Height = 16
    Caption = 'Baimuratov Iskander aka mr.BIZOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 14
    Top = 59
    Width = 3
    Height = 16
    WordWrap = True
  end
  object Label3: TLabel
    Left = 14
    Top = 158
    Width = 3
    Height = 16
  end
  object Label4: TLabel
    Left = 10
    Top = 207
    Width = 138
    Height = 16
    Caption = 'Ouput RINEX file Name'
  end
  object Button1: TButton
    Left = 10
    Top = 10
    Width = 287
    Height = 31
    Caption = 'Leica *.m00 source file'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 10
    Top = 108
    Width = 287
    Height = 31
    Caption = 'Output RINEX folder'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 10
    Top = 315
    Width = 287
    Height = 31
    Caption = '<Convert>'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 10
    Top = 236
    Width = 287
    Height = 24
    TabOrder = 3
    Text = 'MyRinex.14n'
  end
  object Edit2: TEdit
    Left = 10
    Top = 276
    Width = 287
    Height = 24
    TabOrder = 4
    Text = 'MyRinex.14o'
  end
  object OpenDialog1: TOpenDialog
    Ctl3D = False
    Filter = 'Leica MDB|*.m00|All Files|*.*'
    Left = 8
    Top = 16
  end
  object SaveDialog1: TSaveDialog
    Left = 48
    Top = 16
  end
end
