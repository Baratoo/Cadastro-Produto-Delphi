object frm_cadResponsaveis: Tfrm_cadResponsaveis
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Respons'#225'veis'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 160
    Top = 40
    Width = 288
    Height = 32
    Caption = 'CADASTRO DE PRODUTO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 184
    Width = 14
    Height = 15
    Caption = 'ID:'
  end
  object Label3: TLabel
    Left = 176
    Top = 184
    Width = 36
    Height = 15
    Caption = 'Nome:'
  end
  object Label4: TLabel
    Left = 32
    Top = 248
    Width = 53
    Height = 15
    Caption = 'Desconto:'
  end
  object Label5: TLabel
    Left = 176
    Top = 248
    Width = 33
    Height = 15
    Caption = 'Pre'#231'o:'
  end
  object Label6: TLabel
    Left = 356
    Top = 184
    Width = 92
    Height = 15
    Caption = 'Localizar Produto'
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 205
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object txtNome: TDBEdit
    Left = 176
    Top = 205
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 269
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 176
    Top = 269
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object Pagamento: TDBRadioGroup
    Left = 24
    Top = 320
    Width = 273
    Height = 57
    Caption = 'Pagamento'
    Columns = 3
    Items.Strings = (
      #192' vist'#225
      'Parcelado'
      'Pix')
    TabOrder = 4
    Values.Strings = (
      'vista'
      'parcelado'
      'pix')
  end
  object txtLocalizar: TEdit
    Left = 356
    Top = 205
    Width = 237
    Height = 23
    TabOrder = 5
    Text = 'txtLocalizar'
    OnChange = txtLocalizarChange
  end
  object DBGrid1: TDBGrid
    Left = 356
    Top = 248
    Width = 237
    Height = 129
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 192
    Top = 112
    Width = 240
    Height = 25
    TabOrder = 7
    OnClick = DBNavigator1Click
  end
end
