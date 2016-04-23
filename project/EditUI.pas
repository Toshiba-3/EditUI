unit EditUI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    SendShift: TButton;
    procedure Button1Click(Sender: TObject);
    procedure SendShiftClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;
  carma: HWND;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  carma := FindWindow('CarmageddonClass', nil);

  SetForegroundWindow(carma);

  // this is weird but the following kinda enables
  // the other keystrokes to be effective...
  // it's like a dummy keystroke to set focus or smthg
  Keybd_event(67,0,0,0);
  Sleep(100);
  Keybd_event(67,0,KEYEVENTF_KEYUP,0);

  // so yeah the real deal starts now
  Keybd_event(Ord('I'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('I'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('B'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('B'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('E'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('E'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('T'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('T'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('Y'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('Y'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('O'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('O'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('U'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('U'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('C'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('C'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('Q'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('Q'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('N'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('N'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('T'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('T'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('P'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('P'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('R'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('R'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('I'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('I'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('N'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('N'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('T'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('T'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('C'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('C'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('U'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('U'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('N'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('N'),0,KEYEVENTF_KEYUP,0);
  Keybd_event(Ord('T'),0,0,0);
  Sleep(100);
  Keybd_event(Ord('T'),0,KEYEVENTF_KEYUP,0);

  SendShift.Enabled := true;
  button1.Enabled := false;
 end;


procedure TForm1.SendShiftClick(Sender: TObject);
begin
  SetForegroundWindow(carma);

  // this is weird but the following kinda enables
  // the other keystrokes to be effective...
  // it's like a dummy keystroke to set focus or smthg
  Keybd_event(67,0,0,0);
  Sleep(100);
  Keybd_event(67,0,KEYEVENTF_KEYUP,0);

  // so yeah the real deal starts now
  Keybd_event(VK_SHIFT,0,0,0);
  Keybd_event(VK_F4,0,0,0);
  Sleep(100);
  Keybd_event(VK_F4,0,KEYEVENTF_KEYUP,0);
  Keybd_event(VK_SHIFT,0,KEYEVENTF_KEYUP,0);

end;

end.
