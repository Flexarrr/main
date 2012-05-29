function varargout = textwrite(varargin)
% TEXTWRITE MATLAB code for textwrite.fig
%      TEXTWRITE, by itself, creates a new TEXTWRITE or raises the existing
%      singleton*.
%
%      H = TEXTWRITE returns the handle to a new TEXTWRITE or the handle to
%      the existing singleton*.
%
%      TEXTWRITE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TEXTWRITE.M with the given input arguments.
%
%      TEXTWRITE('Property','Value',...) creates a new TEXTWRITE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before textwrite_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to textwrite_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help textwrite

% Last Modified by GUIDE v2.5 19-May-2012 16:50:32

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @textwrite_OpeningFcn, ...
                   'gui_OutputFcn',  @textwrite_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before textwrite is made visible.
function textwrite_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to textwrite (see VARARGIN)

% Choose default command line output for textwrite
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes textwrite wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = textwrite_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
global B;
ed1=findobj(gcf,'tag','edit1');
str=get(ed1,'string');
B=[];
i=1;
N=length(str);
'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj'
disp(N);
while i<=N
M=i;

if (strcmp(str(i),'à') && strcmp(str(i+1),'é') && i==M)
    [A]=wavread('aii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'à') && strcmp(str(i+1),'ì') && i==M)
    [A]=wavread('am'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'à') && strcmp(str(i+1),'ð') && i==M)
    [A]=wavread('ar'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'à') && i==M)  
    [A]=wavread('a'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'á') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('ba'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'á') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('be'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'á') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('bi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'á') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('bie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'á') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('biii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'á') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('bo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'á') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('bu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'á') && i==M)  
    [A]=wavread('b'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'â') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('va'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'â') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('ve'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'â') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('vi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'â') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('vie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'â') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('viii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'â') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('vo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'â') && i==M)  
    [A]=wavread('v'); 
    B=cat(0,B,A);
end;



if (strcmp(str(i),'ã') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('ga'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ã') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('gi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ã') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('gie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ã') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('go'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ã') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('gu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ã') && i==M)  
    [A]=wavread('g'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ä') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('da'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('de'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'¸') && i==M)
    [A]=wavread('dee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'æ') && i==M)
    [A]=wavread('dgg'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('di'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'ÿ') && i==M)
    [A]=wavread('dia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('die'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('do'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('du'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && strcmp(str(i+1),'ü') && i==M)
    [A]=wavread('d+'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ä') && i==M)  
    [A]=wavread('d'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'¸') && strcmp(str(i+1),'æ') && i==M)
    [A]=wavread('eegg'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'å') && strcmp(str(i+1),'é') && i==M)
    [A]=wavread('eii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'å') && strcmp(str(i+1),'ì') && i==M)
    [A]=wavread('em'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'å') && strcmp(str(i+1),'ø') && i==M)
    [A]=wavread('esh'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'å') && strcmp(str(i+1),'ñ') && strcmp(str(i+2),'ò') && i==M)
    [A]=wavread('est'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'å') && i==M)  
    [A]=wavread('e'); 
    B=cat(0,B,A);
end;
if (strcmp(str(i),'¸') && i==M)  
    [A]=wavread('ee'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'æ') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('gga'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'æ') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('gge'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'æ') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('ggi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'æ') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('ggie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'æ') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('ggu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'æ') && i==M)  
    [A]=wavread('gg'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ç') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('za'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ç') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('ze'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ç') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('zi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ç') && strcmp(str(i+1),'ÿ') && i==M)
    [A]=wavread('zia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ç') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('zie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ç') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('ziii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ç') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('zo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ç') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('zu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ç') && i==M)  
    [A]=wavread('z'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'è') && strcmp(str(i+1),'é') && i==M)
    [A]=wavread('i ii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'è') && strcmp(str(i+1),'ð')&& strcmp(str(i+2),'à') && i==M)
    [A]=wavread('ira'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'è') && i==M)  
    [A]=wavread('i'); 
    B=cat(0,B,A);
end;
if (strcmp(str(i),'é') && i==M)  
    [A]=wavread('ii'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ê') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('ka'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('ke'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('ki'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'ý') && strcmp(str(i+2),'é') && i==M)
    [A]=wavread('kieii'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'þ') && i==M)
    [A]=wavread('kiu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('ko'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'ñ') && i==M)
    [A]=wavread('kc'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'ò') && strcmp(str(i+2),'î') && i==M)
    [A]=wavread('kto'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('ku'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ê') && strcmp(str(i+1),'â') && i==M)
    [A]=wavread('kv'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ê') && i==M)  
    [A]=wavread('k'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ë') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('la'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'e') && i==M)
    [A]=wavread('le'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'¸') && i==M)
    [A]=wavread('lee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('li'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'ÿ') && i==M)
    [A]=wavread('lia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('liii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'þ') && i==M)
    [A]=wavread('liu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('lo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('lu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && strcmp(str(i+1),'ü') && i==M)
    [A]=wavread('ll'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ë') && i==M)  
    [A]=wavread('l'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ì') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('ma'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ì') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('me'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ì') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('mi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ì') && strcmp(str(i+1),'ÿ') && i==M)
    [A]=wavread('mia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ì') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('miii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ì') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('mo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ì') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('mu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ì') && strcmp(str(i+1),'í')&& strcmp(str(i+2),'å') && i==M)
    [A]=wavread('mne'); 
    B=cat(0,B,A);
    i=i+2;
end;
 if (strcmp(str(i),'ì') && i==M)  
    [A]=wavread('m'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'í') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('na'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('ne'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'¸') && i==M)
    [A]=wavread('nee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('ni'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'ÿ') && i==M)
    [A]=wavread('nia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('niii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'î')&& strcmp(str(i+2),'æ') && i==M)
    [A]=wavread('nogg'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('no'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'ü') && i==M)
    [A]=wavread('nn'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'å')&& strcmp(str(i+2),'ò') && i==M)
    [A]=wavread('net'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'í') && strcmp(str(i+1),'î')&& strcmp(str(i+2),'ñ') && i==M)
    [A]=wavread('nos'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'í') && i==M)  
    [A]=wavread('n'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'î') && strcmp(str(i+1),'é') && i==M)
    [A]=wavread('oii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'î') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('ou'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'î') && i==M)  
    [A]=wavread('o'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ï') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('pa'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ï') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('pe'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ï') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('pi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ï') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('pie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ï') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('po'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ï') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('pu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ï') && i==M)  
    [A]=wavread('p'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ð') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('ra'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('re'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'¸') && i==M)
    [A]=wavread('ree'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('ri'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'ÿ') && i==M)
    [A]=wavread('ria'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('riii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'î')&& strcmp(str(i+2),'ò') && i==M)
    [A]=wavread('rot'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('ro'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('ru'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && strcmp(str(i+1),'ü') && i==M)
    [A]=wavread('rr'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ð') && i==M)  
    [A]=wavread('r'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ñ') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('sa'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('se'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('si'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'ÿ') && i==M)
    [A]=wavread('sia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('siii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'î')&& strcmp(str(i+2),'ê') && i==M)
    [A]=wavread('sok'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('so'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('su'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'ü') && i==M)
    [A]=wavread('ss'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ñ') && strcmp(str(i+1),'ï')&& strcmp(str(i+2),'è') && i==M)
    [A]=wavread('spi'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'ñ') && i==M)  
    [A]=wavread('s'); 
    B=cat(0,B,A);
end;





if (strcmp(str(i),'ò') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('ta'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('te'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'¸') && i==M)
    [A]=wavread('tee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('ti'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'ÿ') && i==M)
    [A]=wavread('tia'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('tie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('tiii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'þ') && i==M)
    [A]=wavread('tiu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('to'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('tu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && strcmp(str(i+1),'ü') && i==M)
    [A]=wavread('tt'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ò') && i==M)  
    [A]=wavread('t'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ó') && strcmp(str(i+1),'é') && i==M)
    [A]=wavread('uii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ó') && i==M)  
    [A]=wavread('u'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ô') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('fe'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ô') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('fo'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ô') && i==M)  
    [A]=wavread('f'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'õ') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('ha'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'õ') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('ho'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'õ') && i==M)  
    [A]=wavread('h'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ö') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('ca'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ö') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('ce'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ö') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('ci'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ö') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('cie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ö') && strcmp(str(i+1),'û') && i==M)
    [A]=wavread('ciii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ö') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('co'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ö') && i==M)  
    [A]=wavread('c'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'÷') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('cha'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'÷') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('che'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'÷') && strcmp(str(i+1),'¸') && i==M)
    [A]=wavread('chee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'÷') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('chi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'÷') && strcmp(str(i+1),'ý') && i==M)
    [A]=wavread('chie'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'÷') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('cho'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'÷') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('chu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'÷') && strcmp(str(i+1),'ü') && i==M)
    [A]=wavread('chh'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'÷') && i==M)  
    [A]=wavread('ch'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ø') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('sha'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ø') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('she'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ø') && strcmp(str(i+1),'¸') && i==M)
    [A]=wavread('shee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ø') && strcmp(str(i+1),'è') && i==M)
    [A]=wavread('shi'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ø') && strcmp(str(i+1),'î') && i==M)
    [A]=wavread('sho'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ø') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('shu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ø') && strcmp(str(i+1),'ü') && i==M)
    [A]=wavread('shh'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ø') && i==M)  
    [A]=wavread('ch'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ù') && strcmp(str(i+1),'à') && i==M)
    [A]=wavread('scha'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ù') && strcmp(str(i+1),'å') && i==M)
    [A]=wavread('sche'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ù') && strcmp(str(i+1),'¸') && i==M)
    [A]=wavread('schee'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ù') && strcmp(str(i+1),'ó') && i==M)
    [A]=wavread('schu'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ù') && i==M)  
    [A]=wavread('sch'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'û') && strcmp(str(i+1),'é') && i==M)
    [A]=wavread('iii ii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'û') && i==M)  
    [A]=wavread('iii'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ý') && strcmp(str(i+1),'ê')&& strcmp(str(i+2),'ñ') && i==M)
    [A]=wavread('ieks'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'ý') && strcmp(str(i+1),'ô') && i==M)
    [A]=wavread('ief'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ý') && strcmp(str(i+1),'é') && i==M)
    [A]=wavread('ieii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ý') && strcmp(str(i+1),'ë')&& strcmp(str(i+2),'ü') && i==M)
    [A]=wavread('iell'); 
    B=cat(0,B,A);
    i=i+2;
end;
if (strcmp(str(i),'ý') && strcmp(str(i+1),'ë') && i==M)
    [A]=wavread('iel'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ý') && strcmp(str(i+1),'ì') && i==M)
    [A]=wavread('iem'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ý') && strcmp(str(i+1),'í') && i==M)
    [A]=wavread('ien'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ý') && strcmp(str(i+1),'ð') && i==M)
    [A]=wavread('ier'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ý') && strcmp(str(i+1),'ñ') && i==M)
    [A]=wavread('ies'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ý') && i==M)  
    [A]=wavread('ie'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'þ') && i==M)  
    [A]=wavread('iu'); 
    B=cat(0,B,A);
end;




if (strcmp(str(i),'ÿ') && strcmp(str(i+1),'é') && i==M)
    [A]=wavread('iaii'); 
    B=cat(0,B,A);
    i=i+1;
end;
if (strcmp(str(i),'ÿ') && i==M)  
    [A]=wavread('ia'); 
    B=cat(0,B,A);
end;



if (((str(i)==' ') || (str(i)=='.') || (str(i)==',') || (str(i)=='-') || (str(i)=='(') || (str(i)==')') || (str(i)=='!') || (str(i)=='&') || (str(i)==':') || (str(i)==';')) && i==M) 
    [A]=wavread('pro3');
    B=cat(0,B,A);
end;
i=i+1;
end;
sound(B,43000);
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
global B
wavwrite(B,40000,'FILE');
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2
