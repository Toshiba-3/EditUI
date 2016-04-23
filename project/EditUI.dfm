object Form1: TForm1
  Left = 1504
  Top = 151
  Width = 201
  Height = 168
  BorderIcons = [biSystemMenu]
  Caption = 'EditUI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 24
    Width = 137
    Height = 33
    Caption = 'Enable Edit Modes'
    TabOrder = 0
    OnClick = Button1Click
  end
  object SendShift: TButton
    Left = 24
    Top = 72
    Width = 137
    Height = 33
    Caption = 'Send Shift+F4'
    Enabled = False
    TabOrder = 1
    OnClick = SendShiftClick
  end
end
