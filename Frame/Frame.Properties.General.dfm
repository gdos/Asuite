inherited frmBaseGeneralPropertyPage: TfrmBaseGeneralPropertyPage
  object gbItem: TGroupBox
    Left = 3
    Top = 3
    Width = 354
    Height = 86
    Caption = 'Item'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object lbName: TLabel
      Left = 8
      Top = 11
      Width = 27
      Height = 13
      Caption = 'Name'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object lbPathIcon: TLabel
      Left = 8
      Top = 45
      Width = 132
      Height = 13
      Caption = 'Custom icon path (optional)'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object edtName: TEdit
      Left = 8
      Top = 24
      Width = 145
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnEnter = edtNameEnter
    end
    object edtPathIcon: TJvFilenameEdit
      Left = 8
      Top = 58
      Width = 338
      Height = 21
      OnBeforeDialog = edtPathIconBeforeDialog
      OnAfterDialog = edtPathIconAfterDialog
      AddQuotes = False
      DialogOptions = [ofHideReadOnly, ofEnableSizing]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = '$ASuite\'
      OnChange = edtPathIconChange
      OnExit = edtPathIconExit
    end
  end
end
