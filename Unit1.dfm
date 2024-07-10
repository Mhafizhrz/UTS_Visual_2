object Form1: TForm1
  Left = 586
  Top = 187
  Width = 400
  Height = 354
  Caption = 'SATUAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 50
    Height = 13
    Caption = 'DISKRIPSI'
  end
  object Label3: TLabel
    Left = 24
    Top = 264
    Width = 80
    Height = 13
    Caption = 'MASUKAN NAMA'
  end
  object edt1: TEdit
    Left = 88
    Top = 24
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 88
    Top = 56
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 120
    Top = 256
    Width = 241
    Height = 21
    TabOrder = 2
    OnChange = edt3Change
  end
  object btn1: TButton
    Left = 24
    Top = 88
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 112
    Top = 88
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 200
    Top = 88
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 288
    Top = 88
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 128
    Width = 337
    Height = 121
    DataSource = DataModule2.ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
