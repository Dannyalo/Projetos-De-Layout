unit ULogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.StdCtrls, FMX.Edit, FMX.Controls.Presentation;

type
  TfrmTelaDeLogin = class(TForm)
    RectangleBackground: TRectangle;
    LayoutFundo: TLayout;
    Logo: TImage;
    LayoutInterno: TLayout;
    LayoutCadastro: TLayout;
    LayoutEdit: TLayout;
    LayoutButton: TLayout;
    Layout1: TLayout;
    RoundRect1: TRoundRect;
    RoundRect3: TRoundRect;
    Layout2: TLayout;
    RoundRect2: TRoundRect;
    Layout3: TLayout;
    Button1: TButton;
    StyleBook1: TStyleBook;
    Layout4: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTelaDeLogin: TfrmTelaDeLogin;

implementation

{$R *.fmx}

end.
