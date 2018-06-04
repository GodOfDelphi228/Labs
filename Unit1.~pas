unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Math, MPlayer;

type
  TForm1 = class(TForm)
    tmr1: TTimer;
    mp1: TMediaPlayer;
    dlgOpen1: TOpenDialog;
    procedure tmr1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y, tempx, tempy, i , r, l: Integer;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  tempx:= x + 470;
  tempy:= y;
end;

procedure TForm1.tmr1Timer(Sender: TObject);
begin
  Repaint;
  x:= 470;
  y:= 10;
  r:= 100;
  l:= 40;
  Canvas.Pen.Color := clYellow;
  Canvas.Brush.Color := clYellow;
  Canvas.Ellipse(x,y,x+r, y+r);
  Canvas.Pen.Width :=3;
  Canvas.Pen.Color := clYellow;
  i:=i + 1;
  if i mod 2 = 1 then
  begin
    Canvas.MoveTo(tempx+r+5, tempy+r+5);
    Canvas.LineTo(tempx+r+5+l, tempy+r+5+l);
    Canvas.MoveTo(tempx+r+30, Trunc(tempy+ r/2+5));
    Canvas.LineTo(tempx+r+l+40, Trunc(tempy+ r/2+5));
    Canvas.MoveTo(tempx-r-30+120-20, Trunc(tempy+ r/2+5));
    Canvas.LineTo(tempx-r-l-40+100-20, Trunc(tempy+ r/2+5));
    Canvas.MoveTo(Trunc(tempx+r/2), tempy+r+30+20);
    Canvas.LineTo(Trunc(tempx+r/2), tempy+2*r+30+20);
    Canvas.MoveTo(tempx-5, tempy+r+5);
    Canvas.LineTo(tempx-5-l-15, tempy+r+5+l+15);
    Canvas.MoveTo(tempx+r+5+20, tempy+r+5-20);
    Canvas.LineTo(tempx+r+5+l+30+20, tempy+r+5+l-40+5);
    Canvas.MoveTo(tempx-r-5+10+70-10, tempy+r+5-20+5-3);
    Canvas.LineTo(tempx-r-5-l-20+70-10-10, tempy+r+5+l-40+5+5+5);
    Canvas.MoveTo(Trunc(tempx+r/2) + 30, tempy+r+30+10);
    Canvas.LineTo(Trunc(tempx+r/2) + 60, tempy+2*r+30-30); 
    Canvas.MoveTo(tempx- 30+40-10, tempy+r+30+10+15);
    Canvas.LineTo(tempx- 60+40-10+20-10, tempy+2*r+30-30-20+15);
  end
  else
  begin
    Canvas.MoveTo(tempx+r+15, tempy+r+15);
    Canvas.LineTo(tempx+r+50, tempy+r+50);
    Canvas.MoveTo(tempx+r+10, Trunc(tempy+ r/2+5));
    Canvas.LineTo(tempx+r+l+20, Trunc(tempy+ r/2+5));
    Canvas.MoveTo(tempx-r-30+120, Trunc(tempy+ r/2+5));
    Canvas.LineTo(tempx-r-l-40+100, Trunc(tempy+ r/2+5));
    Canvas.MoveTo(Trunc(tempx+r/2), tempy+r+30);
    Canvas.LineTo(Trunc(tempx+r/2), tempy+2*r+30);
    Canvas.MoveTo(tempx-5-10, tempy+r+5+10);
    Canvas.LineTo(tempx-5-l-15-10, tempy+r+5+l+15+10);
    Canvas.MoveTo(tempx+r+5+20+15, tempy+r+5-20+5);
    Canvas.LineTo(tempx+r+5+l+30+20+15, tempy+r+5+l-40+10);
    Canvas.MoveTo(tempx-r-5+10+70, tempy+r+5-20-3);
    Canvas.LineTo(tempx-r-5-l-20+70-10, tempy+r+5+l-40+5+5);  
    Canvas.MoveTo(Trunc(tempx+r/2) + 30+10, tempy+r+30+10+15);
    Canvas.LineTo(Trunc(tempx+r/2) + 60+10, tempy+2*r+30-30+15);  
    Canvas.MoveTo(tempx- 30+40, tempy+r+30+10);
    Canvas.LineTo(tempx- 60+40-10+20, tempy+2*r+30-30-20);
  end;
end;



end.
