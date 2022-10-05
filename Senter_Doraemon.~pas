unit Senter_Doraemon;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    ScrollBox1: TScrollBox;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Timer1: TTimer;
    Edit1: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Timer2: TTimer;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);





  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
var
  xawal,yawal,xakhir,yakhir,skala,px,py:integer;
  limitx1,limitx2,limity1,limity2:integer;
  flag:boolean;

procedure TForm1.FormShow(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=clBlue;
  Image1.Canvas.Brush.Color:=clBlue;
  xawal:=Image1.Width div 4;
  yawal:=Image1.Height div 4;
  xakhir:=xawal*3;
  yakhir:=yawal*3;
  Image1.Canvas.Rectangle(xawal,yawal,xakhir,yakhir);
  px:=image1.Width div 2;
  py:=Image1.Height div 2;

end;






procedure TForm1.Button1Click(Sender: TObject);
begin
  skala:=StrToInt(Edit1.Text);
  limitx1:=Round((xawal-px)*(skala+100) div 100);
  limitx2:=Round((xakhir-px)*(skala+100) div 100);
  limity1:=Round((py-yawal)*(skala+100) div 100);
  limity2:=Round((py-yakhir)*(skala+100) div 100);
  //^^Dalam Kartesius


  Label5.Caption:=IntToStr(limitx1);
  Label6.Caption:=IntToStr(limity1);
  Label7.Caption:=IntToStr(limitx2);
  Label8.Caption:=IntToStr(limity2);
  Timer1.Enabled:=True;
  flag:=True;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  limx1,limx2,limy1,limy2:integer;
begin
  if flag=true then
  begin
   //vv Dalam Koordinat Kanvas
    limx1:=limitx1+px;
    limx2:=limitx2+px;
    limy1:=py-limity1;
    limy2:=py-limity2;
    Label9.Caption:=IntToStr(limx1);
    Label10.Caption:=IntToStr(limy1);
    Label11.Caption:=IntToStr(limx2);
    Label12.Caption:=IntToStr(limy2);
  end;

  if ((xakhir-xawal)<(limx2-limx1)) and ((yakhir-yawal)<(limy2-limy1))then
  begin
    xakhir:=xakhir+1;
    xawal:=xawal-1;
    yakhir:=yakhir+1;
    yawal:=yawal-1;
    Image1.Canvas.Pen.Color:=clBlue;
    Image1.Canvas.Brush.Color:=clBlue;
    Image1.Canvas.Rectangle(xawal,yawal,xakhir,yakhir);
  end

end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  skala:=StrToInt(Edit1.Text);
  limitx1:=Round((xawal-px)*(100-skala) div 100);
  limitx2:=Round((xakhir-px)*(100-skala) div 100);
  limity1:=Round((py-yawal)*(100-skala) div 100);
  limity2:=Round((py-yakhir)*(100-skala) div 100);
  //^^Dalam Kartesius


  Label5.Caption:=IntToStr(limitx1);
  Label6.Caption:=IntToStr(limity1);
  Label7.Caption:=IntToStr(limitx2);
  Label8.Caption:=IntToStr(limity2);
  Timer2.Enabled:=True;
  flag:=True;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
var
  limx1,limx2,limy1,limy2:integer;
begin
  if flag=true then
  begin
   //vv Dalam Koordinat Kanvas
    limx1:=limitx1+px;
    limx2:=limitx2+px;
    limy1:=py-limity1;
    limy2:=py-limity2;
    Label9.Caption:=IntToStr(limx1);
    Label10.Caption:=IntToStr(limy1);
    Label11.Caption:=IntToStr(limx2);
    Label12.Caption:=IntToStr(limy2);
  end;
    Label13.Caption:=IntToStr(xakhir-xawal);
    Label14.Caption:=IntToStr(yakhir-yawal);
    Label15.Caption:=IntToStr(limx2-limx1);
    Label16.Caption:=IntToStr(limy2-limy1);
  if ((xakhir-xawal)>(limx2-limx1)) and ((yakhir-yawal)>(limy2-limy1))then
  begin
    xakhir:=xakhir-1;
    xawal:=xawal+1;
    yakhir:=yakhir-1;
    yawal:=yawal+1;
    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.Brush.Color:=clWhite;
    Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
    Image1.Canvas.Pen.Color:=clBlue;
    Image1.Canvas.Brush.Color:=clBlue;
    Image1.Canvas.Rectangle(xawal,yawal,xakhir,yakhir);

    Label13.Caption:=IntToStr(xawal);
    Label14.Caption:=IntToStr(yawal);
    Label15.Caption:=IntToStr(xakhir);
    Label16.Caption:=IntToStr(yakhir);
  end
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  Image1.Canvas.Pen.Color:=clWhite;
  Image1.Canvas.Brush.Color:=clWhite;
  Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
  FormShow(nil);
  Timer2.Enabled:=False;
  Timer1.Enabled:=False;
end;



end.
