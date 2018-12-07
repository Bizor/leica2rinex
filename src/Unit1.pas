unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, FileCtrl, ShellApi;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    OpenDialog1: TOpenDialog;
    Button1: TButton;
    Label2: TLabel;
    Button2: TButton;
    Label3: TLabel;
    SaveDialog1: TSaveDialog;
    Button3: TButton;
    Edit1: TEdit;
    Label4: TLabel;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  leica_file, out_folder: string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
if opendialog1.Execute then leica_file:=opendialog1.FileName;
label2.Caption:=leica_file;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
selectdirectory('asdfvd', 'c:\', out_folder);
label3.Caption:=out_folder;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
srun: string;
begin
srun:='cmd /c teqc +nav' + ' ' + out_folder + '\' + Edit1.Text + ' ' + leica_file + ' > ' + out_folder + '\' + edit2.Text;
WinExec (Pchar(srun),0);
ShellExecute(Handle, 'open', PChar(out_folder),nil,nil, sw_shownormal);
end;

end.
