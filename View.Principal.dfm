object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 250
  ClientWidth = 411
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
    Left = 24
    Top = 32
    Width = 39
    Height = 13
    Caption = 'Fun'#231#227'o:'
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 19
    Top = 112
    Width = 32
    Height = 13
    Caption = 'Sal'#225'rio'
  end
  object Label4: TLabel
    Left = 188
    Top = 112
    Width = 29
    Height = 13
    Caption = 'B'#244'nus'
  end
  object cbFuncao: TComboBox
    Left = 72
    Top = 29
    Width = 145
    Height = 21
    ItemIndex = 0
    TabOrder = 0
    Text = 'Administrativo'
    Items.Strings = (
      'Administrativo'
      'Vendedor'
      'Funcionario')
  end
  object edtNome: TEdit
    Left = 72
    Top = 69
    Width = 329
    Height = 21
    TabOrder = 1
  end
  object edtSalario: TEdit
    Left = 72
    Top = 109
    Width = 92
    Height = 21
    TabOrder = 2
  end
  object edtBonus: TEdit
    Left = 230
    Top = 109
    Width = 92
    Height = 21
    TabOrder = 3
  end
  object btnCadastrar: TButton
    Left = 24
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 4
    OnClick = btnCadastrarClick
  end
  object Button1: TButton
    Left = 331
    Top = 152
    Width = 32
    Height = 25
    Caption = '<<'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 369
    Top = 152
    Width = 32
    Height = 25
    Caption = '>>'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 24
    Top = 183
    Width = 377
    Height = 50
    TabOrder = 7
  end
  object btnCalcular: TButton
    Left = 105
    Top = 152
    Width = 96
    Height = 25
    Caption = 'Calcular Sal'#225'rios'
    TabOrder = 8
    OnClick = btnCalcularClick
  end
end
