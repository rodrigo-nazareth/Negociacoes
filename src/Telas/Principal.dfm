object FormPrincipal: TFormPrincipal
  Left = 194
  Top = 111
  Caption = 'Principal'
  ClientHeight = 419
  ClientWidth = 662
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Default'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mmPrincipal
  OldCreateOrder = False
  Position = poDefault
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TStatusBar
    Left = 0
    Top = 400
    Width = 662
    Height = 19
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    AutoHint = True
    Panels = <
      item
        Width = 50
      end>
    SimplePanel = True
  end
  object mmPrincipal: TMainMenu
    Left = 16
    Top = 23
    object miCadastros: TMenuItem
      Caption = 'Cadastros'
      object miProdutor: TMenuItem
        Caption = 'Produtor'
      end
      object miDistribuidor: TMenuItem
        Caption = 'Distribuidor'
      end
      object miProduto: TMenuItem
        Caption = 'Produto'
      end
    end
    object miSair: TMenuItem
      Caption = 'Sair'
      OnClick = miSairClick
    end
  end
end