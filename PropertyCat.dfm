object frmPropertyCat: TfrmPropertyCat
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Properties'
  ClientHeight = 160
  ClientWidth = 281
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object btnCancel: TButton
    Left = 198
    Top = 127
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
    OnClick = btnCancelClick
  end
  object btnOk: TButton
    Left = 119
    Top = 127
    Width = 75
    Height = 25
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = btnOkClick
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 265
    Height = 113
    TabOrder = 0
    object lbName: TLabel
      Left = 8
      Top = 8
      Width = 41
      Height = 13
      AutoSize = False
      Caption = 'Name'
      Color = clBtnFace
      ParentColor = False
    end
    object lbPathIcon: TLabel
      Left = 8
      Top = 53
      Width = 132
      Height = 13
      Caption = 'Custom icon path (optional)'
      Color = clBtnFace
      ParentColor = False
    end
    object edtName: TEdit
      Left = 8
      Top = 24
      Width = 249
      Height = 21
      TabOrder = 0
      OnEnter = edtNameEnter
    end
    object edtPathIcon: TEdit
      Left = 8
      Top = 69
      Width = 185
      Height = 21
      TabOrder = 1
      Text = '$ASuite\'
    end
    object btnBrowseIcon: TButton
      Left = 200
      Top = 69
      Width = 57
      Height = 21
      Caption = 'Browse'
      TabOrder = 2
      OnClick = btnBrowseIconClick
    end
    object cbHideSoftware: TCheckBox
      Left = 8
      Top = 96
      Width = 161
      Height = 19
      Caption = 'Hide this software from menu'
      TabOrder = 3
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 8
    Top = 128
  end
end