object Form1: TForm1
  Left = 319
  Top = 148
  Width = 928
  Height = 605
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 560
    Top = 24
    Width = 94
    Height = 36
    Caption = 'Senter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 648
    Top = 56
    Width = 146
    Height = 36
    Caption = 'Doraemon'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 592
    Top = 160
    Width = 46
    Height = 20
    Caption = 'Skala'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 760
    Top = 160
    Width = 17
    Height = 24
    Caption = '%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 576
    Top = 432
    Width = 32
    Height = 13
    Caption = 'Label5'
  end
  object Label6: TLabel
    Left = 640
    Top = 432
    Width = 32
    Height = 13
    Caption = 'Label6'
  end
  object Label7: TLabel
    Left = 704
    Top = 432
    Width = 32
    Height = 13
    Caption = 'Label7'
  end
  object Label8: TLabel
    Left = 752
    Top = 432
    Width = 32
    Height = 13
    Caption = 'Label8'
  end
  object Label9: TLabel
    Left = 576
    Top = 464
    Width = 32
    Height = 13
    Caption = 'Label5'
  end
  object Label10: TLabel
    Left = 640
    Top = 464
    Width = 32
    Height = 13
    Caption = 'Label6'
  end
  object Label11: TLabel
    Left = 704
    Top = 464
    Width = 32
    Height = 13
    Caption = 'Label7'
  end
  object Label12: TLabel
    Left = 752
    Top = 464
    Width = 32
    Height = 13
    Caption = 'Label8'
  end
  object Label13: TLabel
    Left = 576
    Top = 488
    Width = 32
    Height = 13
    Caption = 'Label5'
  end
  object Label14: TLabel
    Left = 640
    Top = 488
    Width = 32
    Height = 13
    Caption = 'Label6'
  end
  object Label15: TLabel
    Left = 704
    Top = 488
    Width = 32
    Height = 13
    Caption = 'Label7'
  end
  object Label16: TLabel
    Left = 752
    Top = 488
    Width = 32
    Height = 13
    Caption = 'Label8'
  end
  object ScrollBox1: TScrollBox
    Left = 24
    Top = 24
    Width = 500
    Height = 500
    TabOrder = 0
    object Image1: TImage
      Left = 0
      Top = 0
      Width = 500
      Height = 500
    end
  end
  object Edit1: TEdit
    Tag = 5
    Left = 656
    Top = 160
    Width = 97
    Height = 21
    TabOrder = 1
    Text = '50'
  end
  object Button1: TButton
    Left = 592
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Besar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 712
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Kecil'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 832
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Reset'
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer1Timer
    Left = 544
    Top = 128
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer2Timer
    Left = 544
    Top = 168
  end
end
