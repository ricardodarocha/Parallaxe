unit uParallax;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects, FMX.Ani;

type
  TForm2 = class(TForm)
    Image1: TImage;
    FloatAnimation1: TFloatAnimation;
    Image2: TImage;
    FloatAnimation2: TFloatAnimation;
    Image3: TImage;
    FloatAnimation3: TFloatAnimation;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

procedure TForm2.FormShow(Sender: TObject);
begin
  FloatAnimation1.start;
  FloatAnimation2.start;
end;

end.
