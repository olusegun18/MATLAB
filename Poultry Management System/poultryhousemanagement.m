function varargout = poultryhousemanagement(varargin)
% POULTRYHOUSEMANAGEMENT MATLAB code for poultryhousemanagement.fig
%      POULTRYHOUSEMANAGEMENT, by itself, creates a new POULTRYHOUSEMANAGEMENT or raises the existing
%      singleton*.
%
%      H = POULTRYHOUSEMANAGEMENT returns the handle to a new POULTRYHOUSEMANAGEMENT or the handle to
%      the existing singleton*.
%
%      POULTRYHOUSEMANAGEMENT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in POULTRYHOUSEMANAGEMENT.M with the given input arguments.
%
%      POULTRYHOUSEMANAGEMENT('Property','Value',...) creates a new POULTRYHOUSEMANAGEMENT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before poultryhousemanagement_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to poultryhousemanagement_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help poultryhousemanagement

% Last Modified by GUIDE v2.5 12-Feb-2016 22:00:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @poultryhousemanagement_OpeningFcn, ...
                   'gui_OutputFcn',  @poultryhousemanagement_OutputFcn, ...
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


% --- Executes just before poultryhousemanagement is made visible.
function poultryhousemanagement_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to poultryhousemanagement (see VARARGIN)

% Choose default command line output for poultryhousemanagement
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes poultryhousemanagement wait for user response (see UIRESUME)
% uiwait(handles.figure1);
img=imread('POULTRY.jpg');
set(handles.ph1,'CData',img)
set(handles.ph2,'CData',img)
set(handles.ph3,'CData',img)
set(handles.ph4,'CData',img)
set(handles.ph5,'CData',img)
set(handles.ph6,'CData',img)
set(handles.ph7,'CData',img)
set(handles.ph8,'CData',img)
set(handles.ph9,'CData',img)
set(handles.ph10,'CData',img)
set(handles.ph11,'CData',img)
set(handles.ph12,'CData',img)
set(handles.ph13,'CData',img)
set(handles.ph14,'CData',img)
set(handles.ph15,'CData',img)
set(handles.ph16,'CData',img)

% --- Outputs from this function are returned to the command line.
function varargout = poultryhousemanagement_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%    img=imread('POULTRY.jpg');
% set(handles.imgloader,'CData',img)
for bn=1:Inf
    pause(5.0)
    
    c = randi([15 50],1,1)
    set(handles.temp,'String',c) 
t=1:16
md=randi(16,1)
if md==1
   b= 'Poultry House 1'
  set(handles.disp,'String',b)
  set(handles.uipanel9,'visible','on')
  img=imread('POULTRY.jpg');
set(handles.ph1,'CData',img)
   set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
   set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
   
   t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang1,'visible','on')
        set(handles.cool1,'visible','on')
    elseif (c<25)
        set(handles.dang1,'visible','on')
        set(handles.heat1,'visible','on')
    elseif (c==25)
        set(handles.norm1,'visible','on')
   end
   
elseif md==2
    b= 'Poultry House 2'
    set(handles.disp,'String',b)
    img=imread('POULTRY.jpg');
set(handles.ph2,'CData',img)
   
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
     
   
   t=get(handles.temp,'String')
   c=str2double(t)
    if c>25
        set(handles.dang2,'visible','on')
        set(handles.cool2,'visible','on')
    elseif c<25
        set(handles.dang2,'visible','on')
        set(handles.heat2,'visible','on')
    elseif c==25
        set(handles.norm2,'visible','on')
    end
   
elseif md==3
    b='Poultry House 3'
    set(handles.disp,'String',b)
   img=imread('POULTRY.jpg');
set(handles.ph3,'CData',img)
    
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
%        set(handles.dang3,'visible','off')
%    set(handles.cool3,'visible','off')
%    set(handles.heat3,'visible','off')
%    set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
   
    tt=get(handles.temp,'String')
    c=str2double(tt)
    if c>25
        set(handles.dang3,'visible','on')
        set(handles.cool3,'visible','on')
    elseif c<25
        set(handles.dang3,'visible','on')
        set(handles.heat3,'visible','on')
    elseif c==25
        set(handles.norm3,'visible','on')
    end
    
    
elseif md==4
    b='Poultry House 4'
    set(handles.disp,'String',b)
    img=imread('POULTRY.jpg');
set(handles.ph4,'CData',img)
   
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
%    set(handles.dang4,'visible','off')
%    set(handles.cool4,'visible','off')
%    set(handles.heat4,'visible','off')
%    set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
    
     
   tt=get(handles.temp,'String')
   c=str2double(tt)
    if c>25
        set(handles.dang4,'visible','on')
        set(handles.cool4,'visible','on')
    elseif c<25
        set(handles.dang4,'visible','on')
        set(handles.heat4,'visible','on')
    elseif c==25
        set(handles.norm4,'visible','on')
    end
   
  elseif md==5
    b='Poultry House 5'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph5,'CData',img)
  
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
%    set(handles.dang5,'visible','off')
%    set(handles.cool5,'visible','off')
%    set(handles.heat5,'visible','off')
%    set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
    
   
   
   tt=get(handles.temp,'String')
   c=str2double(tt)
    if (c>25)
        set(handles.dang5,'visible','on')
        set(handles.cool5,'visible','on')
    elseif (c<25)
        set(handles.dang5,'visible','on')
        set(handles.heat5,'visible','on')
    elseif (c==25)
        set(handles.norm5,'visible','on')
    end
   
   
    elseif md==6
    b='Poultry House 6'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph5,'CData',img)
    
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
%    set(handles.dang6,'visible','off')
%    set(handles.cool6,'visible','off')
%    set(handles.heat6,'visible','off')
%    set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
    
   tt=get(handles.temp,'String')
    c=str2double(tt)
    if (c>25)
        set(handles.dang6,'visible','on')
        set(handles.cool6,'visible','on')
    elseif (c<25)
        set(handles.dang6,'visible','on')
        set(handles.heat6,'visible','on')
    elseif (c==25)
        set(handles.norm6,'visible','on')
    end
   
    elseif md==7
    b='Poultry House 7'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph7,'CData',img)
   set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
%    set(handles.dang7,'visible','off')
%    set(handles.cool7,'visible','off')
%    set(handles.heat7,'visible','off')
%    set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off') 
   
    
   tt=get(handles.temp,'String')
   c=str2double(tt)
   if (c>25)
        set(handles.dang7,'visible','on')
        set(handles.cool7,'visible','on')
    elseif (c<25)
        set(handles.dang7,'visible','on')
        set(handles.heat7,'visible','on')
    elseif (c==25)
        set(handles.norm7,'visible','on')
   end
   
    elseif md==8
    b='Poultry House 8'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph8,'CData',img)
   
set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
%    set(handles.dang8,'visible','off')
%    set(handles.cool8,'visible','off')
%    set(handles.heat8,'visible','off')
%    set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')

     
   tt=get(handles.temp,'String')
   c=str2double(tt)
if c>25
        set(handles.dang8,'visible','on')
        set(handles.cool8,'visible','on')
elseif c<25
        set(handles.dang8,'visible','on')
        set(handles.heat8,'visible','on')
elseif c==25
        set(handles.norm8,'visible','on')
end
   
    elseif md==9
    b='Poultry House 9'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph9,'CData',img)
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
%    set(handles.dang9,'visible','off')
%    set(handles.cool9,'visible','off')
%    set(handles.heat9,'visible','off')
%    set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
    
      
   tt=get(handles.temp,'String')
   c=str2double(tt)
    if c>25
        set(handles.dang9,'visible','on')
        set(handles.cool9,'visible','on')
    elseif c<25
        set(handles.dang9,'visible','on')
        set(handles.heat9,'visible','on')
    elseif c==25
        set(handles.norm9,'visible','on')
    end
   
    elseif md==10
    b='Poultry House 10'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
    set(handles.ph10,'CData',img)
    
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
%    set(handles.dang10,'visible','off')
%    set(handles.cool10,'visible','off')
%    set(handles.heat10,'visible','off')
%    set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
    
       
    tt=get(handles.temp,'String')
    c=str2double(tt)
    if c>25
        set(handles.dang10,'visible','on')
        set(handles.cool10,'visible','on')
    elseif c<25
        set(handles.dang10,'visible','on')
        set(handles.heat10,'visible','on')
    elseif c==25
        set(handles.norm10,'visible','on')
    end
   
    elseif md==11
    b='Poultry House 11'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph11,'CData',img)
  
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
%    set(handles.dang11,'visible','off')
%    set(handles.cool11,'visible','off')
%    set(handles.heat11,'visible','off')
%    set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
    
     
   tt=get(handles.temp,'String')
   c=str2double(tt)
    if c>25
        set(handles.dang11,'visible','on')
        set(handles.cool11,'visible','on')
    elseif c<25
        set(handles.dang11,'visible','on')
        set(handles.heat11,'visible','on')
    elseif c==25
        set(handles.norm11,'visible','on')
    end
   
    elseif md==12
    b='Poultry House 12'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph12,'CData',img)
 
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
%    set(handles.dang12,'visible','off')
%    set(handles.cool12,'visible','off')
%    set(handles.heat12,'visible','off')
%    set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
    
    
   tt=get(handles.temp,'String')
   c=str2double(tt)
    if c>25
        set(handles.dang12,'visible','on')
        set(handles.cool12,'visible','on')
    elseif c<25
        set(handles.dang12,'visible','on')
        set(handles.heat12,'visible','on')
    elseif c==25
        set(handles.norm12,'visible','on')
    end
   
    elseif md==13
    b='Poultry House 13'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph13,'CData',img)
   
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
%    set(handles.dang13,'visible','off')
%    set(handles.cool13,'visible','off')
%    set(handles.heat13,'visible','off')
%    set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
     
   tt=get(handles.temp,'String')
   c=str2double(tt)
    if c>25
        set(handles.dang13,'visible','on')
        set(handles.cool13,'visible','on')
    elseif c<25
        set(handles.dang13,'visible','on')
        set(handles.heat13,'visible','on')
    elseif c==25
        set(handles.norm13,'visible','on')
    end
   
    elseif md==14
    b='Poultry House 14'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph14,'CData',img)
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
%    set(handles.dang14,'visible','off')
%    set(handles.cool14,'visible','off')
%    set(handles.heat14,'visible','off')
%    set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
    
    
      tt=get(handles.temp,'String')
      c=str2double(tt)
    if c>25
        set(handles.dang14,'visible','on')
        set(handles.cool14,'visible','on')
    elseif c<25
        set(handles.dang14,'visible','on')
        set(handles.heat14,'visible','on')
    elseif c==25
        set(handles.norm14,'visible','on')
    end
   
    elseif md==15
    b='Poultry House 15'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph15,'CData',img)
   set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
%    set(handles.dang15,'visible','off')
%    set(handles.cool15,'visible','off')
%    set(handles.heat15,'visible','off')
%    set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off') 
   
     
   
   tt=get(handles.temp,'String')
    c=str2double(tt) 
   if c>25
        set(handles.dang15,'visible','on')
        set(handles.cool15,'visible','on')
    elseif c<25
        set(handles.dang15,'visible','on')
        set(handles.heat15,'visible','on')
    elseif c==25
        set(handles.norm15,'visible','on')
   end
   
    elseif md==16
        
    b='Poultry House 16'
    set(handles.disp,'String',b) 
      img=imread('POULTRY.jpg');
     set(handles.ph16,'CData',img)
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
%    set(handles.dang16,'visible','off')
%    set(handles.cool16,'visible','off')
%    set(handles.heat16,'visible','off')
%    set(handles.norm16,'visible','off')
      tt=get(handles.temp,'String')
   c=str2double(tt) 
  if c>25
        set(handles.dang16,'visible','on')
        set(handles.cool16,'visible','on')
    elseif c<25
        set(handles.dang16,'visible','on')
        set(handles.heat16,'visible','on')
    elseif c==25
        set(handles.norm16,'visible','on')
  end
end
end   
%     b=randi(2,1)
%    set(handles.inv,'String',b )
% end

function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after secing all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after secing all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after secing all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after secing all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang14_Callback(hObject, eventdata, handles)
% hObject    handle to dang14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang14 as text
%        str2double(get(hObject,'String')) returns contents of dang14 as a double


% --- Executes during object creation, after secing all properties.
function dang14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm14_Callback(hObject, eventdata, handles)
% hObject    handle to norm14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm14 as text
%        str2double(get(hObject,'String')) returns contents of norm14 as a double


% --- Executes during object creation, after setting all properties.
function norm14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool14_Callback(hObject, eventdata, handles)
% hObject    handle to cool14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool14 as text
%        str2double(get(hObject,'String')) returns contents of cool14 as a double


% --- Executes during object creation, after setting all properties.
function cool14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat14_Callback(hObject, eventdata, handles)
% hObject    handle to heat14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat14 as text
%        str2double(get(hObject,'String')) returns contents of heat14 as a double


% --- Executes during object creation, after setting all properties.
function heat14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang13_Callback(hObject, eventdata, handles)
% hObject    handle to dang13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang13 as text
%        str2double(get(hObject,'String')) returns contents of dang13 as a double


% --- Executes during object creation, after setting all properties.
function dang13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm13_Callback(hObject, eventdata, handles)
% hObject    handle to norm13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm13 as text
%        str2double(get(hObject,'String')) returns contents of norm13 as a double


% --- Executes during object creation, after setting all properties.
function norm13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool13_Callback(hObject, eventdata, handles)
% hObject    handle to cool13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool13 as text
%        str2double(get(hObject,'String')) returns contents of cool13 as a double


% --- Executes during object creation, after setting all properties.
function cool13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat13_Callback(hObject, eventdata, handles)
% hObject    handle to heat13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat13 as text
%        str2double(get(hObject,'String')) returns contents of heat13 as a double


% --- Executes during object creation, after setting all properties.
function heat13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang15_Callback(hObject, eventdata, handles)
% hObject    handle to dang15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang15 as text
%        str2double(get(hObject,'String')) returns contents of dang15 as a double


% --- Executes during object creation, after setting all properties.
function dang15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm15_Callback(hObject, eventdata, handles)
% hObject    handle to norm15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm15 as text
%        str2double(get(hObject,'String')) returns contents of norm15 as a double


% --- Executes during object creation, after setting all properties.
function norm15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool15_Callback(hObject, eventdata, handles)
% hObject    handle to cool15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool15 as text
%        str2double(get(hObject,'String')) returns contents of cool15 as a double


% --- Executes during object creation, after setting all properties.
function cool15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat15_Callback(hObject, eventdata, handles)
% hObject    handle to heat15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat15 as text
%        str2double(get(hObject,'String')) returns contents of heat15 as a double


% --- Executes during object creation, after setting all properties.
function heat15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang16_Callback(hObject, eventdata, handles)
% hObject    handle to dang16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang16 as text
%        str2double(get(hObject,'String')) returns contents of dang16 as a double


% --- Executes during object creation, after setting all properties.
function dang16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm16_Callback(hObject, eventdata, handles)
% hObject    handle to norm16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm16 as text
%        str2double(get(hObject,'String')) returns contents of norm16 as a double


% --- Executes during object creation, after setting all properties.
function norm16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool16_Callback(hObject, eventdata, handles)
% hObject    handle to cool16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool16 as text
%        str2double(get(hObject,'String')) returns contents of cool16 as a double


% --- Executes during object creation, after setting all properties.
function cool16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat16_Callback(hObject, eventdata, handles)
% hObject    handle to heat16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat16 as text
%        str2double(get(hObject,'String')) returns contents of heat16 as a double


% --- Executes during object creation, after setting all properties.
function heat16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang6_Callback(hObject, eventdata, handles)
% hObject    handle to dang6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang6 as text
%        str2double(get(hObject,'String')) returns contents of dang6 as a double


% --- Executes during object creation, after setting all properties.
function dang6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm6_Callback(hObject, eventdata, handles)
% hObject    handle to norm6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm6 as text
%        str2double(get(hObject,'String')) returns contents of norm6 as a double


% --- Executes during object creation, after setting all properties.
function norm6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool6_Callback(hObject, eventdata, handles)
% hObject    handle to cool6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool6 as text
%        str2double(get(hObject,'String')) returns contents of cool6 as a double


% --- Executes during object creation, after setting all properties.
function cool6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat6_Callback(hObject, eventdata, handles)
% hObject    handle to heat6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat6 as text
%        str2double(get(hObject,'String')) returns contents of heat6 as a double


% --- Executes during object creation, after setting all properties.
function heat6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang5_Callback(hObject, eventdata, handles)
% hObject    handle to dang5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang5 as text
%        str2double(get(hObject,'String')) returns contents of dang5 as a double


% --- Executes during object creation, after setting all properties.
function dang5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm5_Callback(hObject, eventdata, handles)
% hObject    handle to norm5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm5 as text
%        str2double(get(hObject,'String')) returns contents of norm5 as a double


% --- Executes during object creation, after setting all properties.
function norm5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool5_Callback(hObject, eventdata, handles)
% hObject    handle to cool5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool5 as text
%        str2double(get(hObject,'String')) returns contents of cool5 as a double


% --- Executes during object creation, after setting all properties.
function cool5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat5_Callback(hObject, eventdata, handles)
% hObject    handle to heat5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat5 as text
%        str2double(get(hObject,'String')) returns contents of heat5 as a double


% --- Executes during object creation, after setting all properties.
function heat5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang7_Callback(hObject, eventdata, handles)
% hObject    handle to dang7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang7 as text
%        str2double(get(hObject,'String')) returns contents of dang7 as a double


% --- Executes during object creation, after setting all properties.
function dang7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm7_Callback(hObject, eventdata, handles)
% hObject    handle to norm7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm7 as text
%        str2double(get(hObject,'String')) returns contents of norm7 as a double


% --- Executes during object creation, after setting all properties.
function norm7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool7_Callback(hObject, eventdata, handles)
% hObject    handle to cool7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool7 as text
%        str2double(get(hObject,'String')) returns contents of cool7 as a double


% --- Executes during object creation, after setting all properties.
function cool7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat7_Callback(hObject, eventdata, handles)
% hObject    handle to heat7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat7 as text
%        str2double(get(hObject,'String')) returns contents of heat7 as a double


% --- Executes during object creation, after setting all properties.
function heat7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang8_Callback(hObject, eventdata, handles)
% hObject    handle to dang8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang8 as text
%        str2double(get(hObject,'String')) returns contents of dang8 as a double


% --- Executes during object creation, after setting all properties.
function dang8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm8_Callback(hObject, eventdata, handles)
% hObject    handle to norm8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm8 as text
%        str2double(get(hObject,'String')) returns contents of norm8 as a double


% --- Executes during object creation, after setting all properties.
function norm8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool8_Callback(hObject, eventdata, handles)
% hObject    handle to cool8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool8 as text
%        str2double(get(hObject,'String')) returns contents of cool8 as a double


% --- Executes during object creation, after setting all properties.
function cool8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat8_Callback(hObject, eventdata, handles)
% hObject    handle to heat8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat8 as text
%        str2double(get(hObject,'String')) returns contents of heat8 as a double


% --- Executes during object creation, after setting all properties.
function heat8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm10_Callback(hObject, eventdata, handles)
% hObject    handle to norm10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm10 as text
%        str2double(get(hObject,'String')) returns contents of norm10 as a double


% --- Executes during object creation, after setting all properties.
function norm10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang10_Callback(hObject, eventdata, handles)
% hObject    handle to dang10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang10 as text
%        str2double(get(hObject,'String')) returns contents of dang10 as a double


% --- Executes during object creation, after setting all properties.
function dang10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool10_Callback(hObject, eventdata, handles)
% hObject    handle to cool10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool10 as text
%        str2double(get(hObject,'String')) returns contents of cool10 as a double


% --- Executes during object creation, after setting all properties.
function cool10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat10_Callback(hObject, eventdata, handles)
% hObject    handle to heat10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat10 as text
%        str2double(get(hObject,'String')) returns contents of heat10 as a double


% --- Executes during object creation, after setting all properties.
function heat10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang9_Callback(hObject, eventdata, handles)
% hObject    handle to dang9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang9 as text
%        str2double(get(hObject,'String')) returns contents of dang9 as a double


% --- Executes during object creation, after setting all properties.
function dang9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm9_Callback(hObject, eventdata, handles)
% hObject    handle to norm9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm9 as text
%        str2double(get(hObject,'String')) returns contents of norm9 as a double


% --- Executes during object creation, after setting all properties.
function norm9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool9_Callback(hObject, eventdata, handles)
% hObject    handle to cool9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool9 as text
%        str2double(get(hObject,'String')) returns contents of cool9 as a double


% --- Executes during object creation, after setting all properties.
function cool9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat9_Callback(hObject, eventdata, handles)
% hObject    handle to heat9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat9 as text
%        str2double(get(hObject,'String')) returns contents of heat9 as a double


% --- Executes during object creation, after setting all properties.
function heat9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang11_Callback(hObject, eventdata, handles)
% hObject    handle to dang11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang11 as text
%        str2double(get(hObject,'String')) returns contents of dang11 as a double


% --- Executes during object creation, after setting all properties.
function dang11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm11_Callback(hObject, eventdata, handles)
% hObject    handle to norm11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm11 as text
%        str2double(get(hObject,'String')) returns contents of norm11 as a double


% --- Executes during object creation, after setting all properties.
function norm11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool11_Callback(hObject, eventdata, handles)
% hObject    handle to cool11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool11 as text
%        str2double(get(hObject,'String')) returns contents of cool11 as a double


% --- Executes during object creation, after setting all properties.
function cool11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat11_Callback(hObject, eventdata, handles)
% hObject    handle to heat11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat11 as text
%        str2double(get(hObject,'String')) returns contents of heat11 as a double


% --- Executes during object creation, after setting all properties.
function heat11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang12_Callback(hObject, eventdata, handles)
% hObject    handle to dang12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang12 as text
%        str2double(get(hObject,'String')) returns contents of dang12 as a double


% --- Executes during object creation, after setting all properties.
function dang12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm12_Callback(hObject, eventdata, handles)
% hObject    handle to norm12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm12 as text
%        str2double(get(hObject,'String')) returns contents of norm12 as a double


% --- Executes during object creation, after setting all properties.
function norm12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool12_Callback(hObject, eventdata, handles)
% hObject    handle to cool12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool12 as text
%        str2double(get(hObject,'String')) returns contents of cool12 as a double


% --- Executes during object creation, after setting all properties.
function cool12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat12_Callback(hObject, eventdata, handles)
% hObject    handle to heat12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat12 as text
%        str2double(get(hObject,'String')) returns contents of heat12 as a double


% --- Executes during object creation, after setting all properties.
function heat12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang2_Callback(hObject, eventdata, handles)
% hObject    handle to dang2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang2 as text
%        str2double(get(hObject,'String')) returns contents of dang2 as a double


% --- Executes during object creation, after setting all properties.
function dang2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm2_Callback(hObject, eventdata, handles)
% hObject    handle to norm2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm2 as text
%        str2double(get(hObject,'String')) returns contents of norm2 as a double


% --- Executes during object creation, after setting all properties.
function norm2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool2_Callback(hObject, eventdata, handles)
% hObject    handle to cool2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool2 as text
%        str2double(get(hObject,'String')) returns contents of cool2 as a double


% --- Executes during object creation, after setting all properties.
function cool2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat2_Callback(hObject, eventdata, handles)
% hObject    handle to heat2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat2 as text
%        str2double(get(hObject,'String')) returns contents of heat2 as a double


% --- Executes during object creation, after setting all properties.
function heat2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang1_Callback(hObject, eventdata, handles)
% hObject    handle to dang1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang1 as text
%        str2double(get(hObject,'String')) returns contents of dang1 as a double


% --- Executes during object creation, after setting all properties.
function dang1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm1_Callback(hObject, eventdata, handles)
% hObject    handle to norm1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm1 as text
%        str2double(get(hObject,'String')) returns contents of norm1 as a double


% --- Executes during object creation, after setting all properties.
function norm1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool1_Callback(hObject, eventdata, handles)
% hObject    handle to cool1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool1 as text
%        str2double(get(hObject,'String')) returns contents of cool1 as a double


% --- Executes during object creation, after setting all properties.
function cool1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat1_Callback(hObject, eventdata, handles)
% hObject    handle to heat1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat1 as text
%        str2double(get(hObject,'String')) returns contents of heat1 as a double


% --- Executes during object creation, after setting all properties.
function heat1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang3_Callback(hObject, eventdata, handles)
% hObject    handle to dang3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang3 as text
%        str2double(get(hObject,'String')) returns contents of dang3 as a double


% --- Executes during object creation, after setting all properties.
function dang3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm3_Callback(hObject, eventdata, handles)
% hObject    handle to norm3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm3 as text
%        str2double(get(hObject,'String')) returns contents of norm3 as a double


% --- Executes during object creation, after setting all properties.
function norm3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool3_Callback(hObject, eventdata, handles)
% hObject    handle to cool3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool3 as text
%        str2double(get(hObject,'String')) returns contents of cool3 as a double


% --- Executes during object creation, after setting all properties.
function cool3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat3_Callback(hObject, eventdata, handles)
% hObject    handle to heat3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat3 as text
%        str2double(get(hObject,'String')) returns contents of heat3 as a double


% --- Executes during object creation, after setting all properties.
function heat3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dang4_Callback(hObject, eventdata, handles)
% hObject    handle to dang4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dang4 as text
%        str2double(get(hObject,'String')) returns contents of dang4 as a double


% --- Executes during object creation, after setting all properties.
function dang4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dang4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function norm4_Callback(hObject, eventdata, handles)
% hObject    handle to norm4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of norm4 as text
%        str2double(get(hObject,'String')) returns contents of norm4 as a double


% --- Executes during object creation, after setting all properties.
function norm4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to norm4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cool4_Callback(hObject, eventdata, handles)
% hObject    handle to cool4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cool4 as text
%        str2double(get(hObject,'String')) returns contents of cool4 as a double


% --- Executes during object creation, after setting all properties.
function cool4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cool4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function heat4_Callback(hObject, eventdata, handles)
% hObject    handle to heat4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of heat4 as text
%        str2double(get(hObject,'String')) returns contents of heat4 as a double


% --- Executes during object creation, after setting all properties.
function heat4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to heat4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function disp_Callback(hObject, eventdata, handles)
% hObject    handle to disp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of disp as text
%        str2double(get(hObject,'String')) returns contents of disp as a double


% --- Executes during object creation, after setting all properties.
function disp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to disp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function temp_Callback(hObject, eventdata, handles)
% hObject    handle to temp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of temp as text
%        str2double(get(hObject,'String')) returns contents of temp as a double


% --- Executes during object creation, after setting all properties.
function temp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to temp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function disp2_Callback(hObject, eventdata, handles)
% hObject    handle to disp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of disp2 as text
%        str2double(get(hObject,'String')) returns contents of disp2 as a double


% --- Executes during object creation, after setting all properties.
function disp2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to disp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton2,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton3,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton4,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton5,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton6,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton7,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton8,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton9,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton10,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
% elseif cc==''
%     set(handles.disp2,'String',bb)
else
    ll=[cc bb]
    set(handles.disp2,'String',ll)
end
    
% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
bb=get(handles.pushbutton11,'String')
cc=get(handles.disp2,'String')
if cc=='0'
    set(handles.disp2,'String',bb)
else
     ll=[cc bb]
    set(handles.disp2,'String',ll)
end

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cd=get(handles.disp2,'String')
l=length(cd)
fd=cd(1:(l-1))
set(handles.disp2,'String',fd)
set(handles.disp,'String','')
set(handles.temp,'String','')

function report_Callback(hObject, eventdata, handles)
% hObject    handle to report (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of report as text
%        str2double(get(hObject,'String')) returns contents of report as a double


% --- Executes during object creation, after setting all properties.
function report_CreateFcn(hObject, eventdata, handles)
% hObject    handle to report (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inv_Callback(hObject, eventdata, handles)
% hObject    handle to inv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inv as text
%        str2double(get(hObject,'String')) returns contents of inv as a double


% --- Executes during object creation, after setting all properties.
function inv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in ph2.
function ph2_Callback(hObject, eventdata, handles)
% hObject    handle to ph2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph1.
function ph1_Callback(hObject, eventdata, handles)
% hObject    handle to ph1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph3.
function ph3_Callback(hObject, eventdata, handles)
% hObject    handle to ph3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph4.
function ph4_Callback(hObject, eventdata, handles)
% hObject    handle to ph4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph5.
function ph5_Callback(hObject, eventdata, handles)
% hObject    handle to ph5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph14.
function ph14_Callback(hObject, eventdata, handles)
% hObject    handle to ph14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph13.
function ph13_Callback(hObject, eventdata, handles)
% hObject    handle to ph13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph15.
function ph15_Callback(hObject, eventdata, handles)
% hObject    handle to ph15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph16.
function ph16_Callback(hObject, eventdata, handles)
% hObject    handle to ph16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph7.
function ph7_Callback(hObject, eventdata, handles)
% hObject    handle to ph7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph8.
function ph8_Callback(hObject, eventdata, handles)
% hObject    handle to ph8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph10.
function ph10_Callback(hObject, eventdata, handles)
% hObject    handle to ph10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph9.
function ph9_Callback(hObject, eventdata, handles)
% hObject    handle to ph9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph11.
function ph11_Callback(hObject, eventdata, handles)
% hObject    handle to ph11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ph12.
function ph12_Callback(hObject, eventdata, handles)
% hObject    handle to ph12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit80_Callback(hObject, eventdata, handles)
% hObject    handle to edit80 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit80 as text
%        str2double(get(hObject,'String')) returns contents of edit80 as a double


% --- Executes during object creation, after setting all properties.
function edit80_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit80 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit81_Callback(hObject, eventdata, handles)
% hObject    handle to edit81 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit81 as text
%        str2double(get(hObject,'String')) returns contents of edit81 as a double


% --- Executes during object creation, after setting all properties.
function edit81_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit81 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit82_Callback(hObject, eventdata, handles)
% hObject    handle to edit82 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit82 as text
%        str2double(get(hObject,'String')) returns contents of edit82 as a double


% --- Executes during object creation, after setting all properties.
function edit82_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit82 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton29.
function pushbutton29_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 close all
set(handles.disp,'string','')
set(handles.temp,'String','')
set(handles.disp2,'String','')
set(handles.report,'String','')
 set(handles.dang1,'visible','off')
     set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
  set(handles.disp,'visible','off')
  set(handles.temp,'visible','off')
 
% --- Executes on button press in pushbutton31.
function pushbutton31_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b=get(handles.disp2,'String')
n=str2double(b)
if isempty(n) | isnan(n) | (n=='0')
    msgbox('Pls,give a Valid Input')
else
for j=1:n
    pause(5.0)
        c = randi([15 50],1,1)
    set(handles.temp,'String',c) 
t=1:16
md=randi(16,1)
if md==1
   b= 'Poultry House 1'
  set(handles.disp,'String',b)
   set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
   set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
   
    t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang1,'visible','on')
        set(handles.cool1,'visible','on')
    elseif (c<25)
        set(handles.dang1,'visible','on')
        set(handles.heat1,'visible','on')
    elseif (c==25)
        set(handles.norm1,'visible','on')
   end
   
elseif md==2
    b= 'Poultry House 2'
    set(handles.disp,'String',b)
    img=imread('POULTRY.jpg');
set(handles.ph2,'CData',img)
   
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')

     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang2,'visible','on')
        set(handles.cool2,'visible','on')
    elseif (c<25)
        set(handles.dang2,'visible','on')
        set(handles.heat2,'visible','on')
    elseif (c==25)
        set(handles.norm2,'visible','on')
   end
   
elseif md==3
    b='Poultry House 3'
    set(handles.disp,'String',b)
   img=imread('POULTRY.jpg');
set(handles.ph3,'CData',img)
    
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
   
     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang3,'visible','on')
        set(handles.cool3,'visible','on')
    elseif (c<25)
        set(handles.dang3,'visible','on')
        set(handles.heat3,'visible','on')
    elseif (c==25)
        set(handles.norm3,'visible','on')
   end
   
elseif md==4
    b='Poultry House 4'
    set(handles.disp,'String',b)
    img=imread('POULTRY.jpg');
set(handles.ph4,'CData',img)
   
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
 
     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang4,'visible','on')
        set(handles.cool4,'visible','on')
    elseif (c<25)
        set(handles.dang4,'visible','on')
        set(handles.heat4,'visible','on')
    elseif (c==25)
        set(handles.norm4,'visible','on')
   end
   
  elseif md==5
    b='Poultry House 5'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph5,'CData',img)
  
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
   
     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang5,'visible','on')
        set(handles.cool5,'visible','on')
    elseif (c<25)
        set(handles.dang5,'visible','on')
        set(handles.heat5,'visible','on')
    elseif (c==25)
        set(handles.norm5,'visible','on')
   end
   
    elseif md==6
    b='Poultry House 6'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph5,'CData',img)
    
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')

     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang6,'visible','on')
        set(handles.cool6,'visible','on')
    elseif (c<25)
        set(handles.dang6,'visible','on')
        set(handles.heat6,'visible','on')
    elseif (c==25)
        set(handles.norm6,'visible','on')
   end
   
    elseif md==7
    b='Poultry House 7'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph7,'CData',img)
   set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off') 

     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang7,'visible','on')
        set(handles.cool7,'visible','on')
    elseif (c<25)
        set(handles.dang7,'visible','on')
        set(handles.heat7,'visible','on')
    elseif (c==25)
        set(handles.norm7,'visible','on')
   end
   
    elseif md==8
    b='Poultry House 8'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph8,'CData',img)
   
set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')

     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang8,'visible','on')
        set(handles.cool8,'visible','on')
    elseif (c<25)
        set(handles.dang8,'visible','on')
        set(handles.heat8,'visible','on')
    elseif (c==25)
        set(handles.norm8,'visible','on')
   end
   
    elseif md==9
    b='Poultry House 9'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph9,'CData',img)
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')

     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang9,'visible','on')
        set(handles.cool9,'visible','on')
    elseif (c<25)
        set(handles.dang9,'visible','on')
        set(handles.heat9,'visible','on')
    elseif (c==25)
        set(handles.norm9,'visible','on')
   end
   
    elseif md==10
    b='Poultry House 10'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
    set(handles.ph10,'CData',img)
    
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
   
     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang10,'visible','on')
        set(handles.cool10,'visible','on')
    elseif (c<25)
        set(handles.dang10,'visible','on')
        set(handles.heat10,'visible','on')
    elseif (c==25)
        set(handles.norm10,'visible','on')
   end
   
    elseif md==11
    b='Poultry House 11'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph11,'CData',img)
  
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')
 
     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang11,'visible','on')
        set(handles.cool11,'visible','on')
    elseif (c<25)
        set(handles.dang11,'visible','on')
        set(handles.heat11,'visible','on')
    elseif (c==25)
        set(handles.norm11,'visible','on')
   end
   
    elseif md==12
    b='Poultry House 12'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph12,'CData',img)
 
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')

     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang12,'visible','on')
        set(handles.cool12,'visible','on')
    elseif (c<25)
        set(handles.dang12,'visible','on')
        set(handles.heat12,'visible','on')
    elseif (c==25)
        set(handles.norm12,'visible','on')
   end
   
    elseif md==13
    b='Poultry House 13'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph13,'CData',img)
   
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')

     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang13,'visible','on')
        set(handles.cool13,'visible','on')
    elseif (c<25)
        set(handles.dang13,'visible','on')
        set(handles.heat13,'visible','on')
    elseif (c==25)
        set(handles.norm13,'visible','on')
   end
   
    elseif md==14
    b='Poultry House 14'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph14,'CData',img)
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off')

     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang14,'visible','on')
        set(handles.cool14,'visible','on')
    elseif (c<25)
        set(handles.dang14,'visible','on')
        set(handles.heat14,'visible','on')
    elseif (c==25)
        set(handles.norm14,'visible','on')
   end
   
    elseif md==15
    b='Poultry House 15'
    set(handles.disp,'String',b)
      img=imread('POULTRY.jpg');
set(handles.ph15,'CData',img)
   set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang16,'visible','off')
   set(handles.cool16,'visible','off')
   set(handles.heat16,'visible','off')
   set(handles.norm16,'visible','off') 
   
     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang15,'visible','on')
        set(handles.cool15,'visible','on')
    elseif (c<25)
        set(handles.dang15,'visible','on')
        set(handles.heat15,'visible','on')
    elseif (c==25)
        set(handles.norm15,'visible','on')
   end
   
    elseif md==16
        
    b='Poultry House 16'
    set(handles.disp,'String',b) 
      img=imread('POULTRY.jpg');
     set(handles.ph16,'CData',img)
    set(handles.dang1,'visible','off')
   set(handles.cool1,'visible','off')
   set(handles.heat1,'visible','off')
   set(handles.norm1,'visible','off')
   set(handles.dang2,'visible','off')
   set(handles.cool2,'visible','off')
   set(handles.heat2,'visible','off')
   set(handles.norm2,'visible','off')
       set(handles.dang3,'visible','off')
   set(handles.cool3,'visible','off')
   set(handles.heat3,'visible','off')
   set(handles.norm3,'visible','off')
   set(handles.dang4,'visible','off')
   set(handles.cool4,'visible','off')
   set(handles.heat4,'visible','off')
   set(handles.norm4,'visible','off')
   set(handles.dang5,'visible','off')
   set(handles.cool5,'visible','off')
   set(handles.heat5,'visible','off')
   set(handles.norm5,'visible','off')
   set(handles.dang6,'visible','off')
   set(handles.cool6,'visible','off')
   set(handles.heat6,'visible','off')
   set(handles.norm6,'visible','off')
   set(handles.dang7,'visible','off')
   set(handles.cool7,'visible','off')
   set(handles.heat7,'visible','off')
   set(handles.norm7,'visible','off')
   set(handles.dang8,'visible','off')
   set(handles.cool8,'visible','off')
   set(handles.heat8,'visible','off')
   set(handles.norm8,'visible','off')
   set(handles.dang9,'visible','off')
   set(handles.cool9,'visible','off')
   set(handles.heat9,'visible','off')
   set(handles.norm9,'visible','off')
   set(handles.dang10,'visible','off')
   set(handles.cool10,'visible','off')
   set(handles.heat10,'visible','off')
   set(handles.norm10,'visible','off')
   set(handles.dang11,'visible','off')
   set(handles.cool11,'visible','off')
   set(handles.heat11,'visible','off')
   set(handles.norm11,'visible','off')
   set(handles.dang12,'visible','off')
   set(handles.cool12,'visible','off')
   set(handles.heat12,'visible','off')
   set(handles.norm12,'visible','off')
   set(handles.dang13,'visible','off')
   set(handles.cool13,'visible','off')
   set(handles.heat13,'visible','off')
   set(handles.norm13,'visible','off')
   set(handles.dang14,'visible','off')
   set(handles.cool14,'visible','off')
   set(handles.heat14,'visible','off')
   set(handles.norm14,'visible','off')
   set(handles.dang15,'visible','off')
   set(handles.cool15,'visible','off')
   set(handles.heat15,'visible','off')
   set(handles.norm15,'visible','off')
     t=get(handles.temp,'String')
   c=str2double(t) 
   if (c >25)
        set(handles.dang16,'visible','on')
        set(handles.cool16,'visible','on')
    elseif (c<25)
        set(handles.dang16,'visible','on')
        set(handles.heat16,'visible','on')
    elseif (c==25)
        set(handles.norm16,'visible','on')
   end
end
display = str2double(get(handles.disp2,'string'));
jj = display - 1
set(handles.disp2,'string',jj)

tyc={'Apartment','Temperature','Danger','Problem','Solution'};
%  dea=get(handles.uitable1,'data')
 bd=get(handles.disp, 'String');
bb=get(handles.temp, 'String');
% if isempty(dea(1,:))
%     
% set(handles.uitable1,'data',{bd bb},'Columnname',tyc) 
% else
% table={bd bb}
% tle=[dea;table]
% set(handles.uitable1,'data',tle,'Columnname',tyc)
% 
% end 
table(j,1:2) = {bd bb}
set(handles.uitable1,'data',table,'Columnname',tyc) 

% set(handles.uitable1,'data', ,'Columnname',tyc)
end
 msgbox('It is Finished')
end
ml=get(handles.uitable1,'data');
b.ml=ml;
save('saveml.mat','-struct','b');

% --- Executes when entered data in editable cell(s) in uitable1.
function uitable1_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable1 (see GCBO)
% eventdata  structure with the following fields (see UITABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)



function edit83_Callback(hObject, eventdata, handles)
% hObject    handle to edit83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit83 as text
%        str2double(get(hObject,'String')) returns contents of edit83 as a double

  
% --- Executes during object creation, after setting all properties.
function edit83_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton32.
function pushbutton32_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit84_Callback(hObject, eventdata, handles)
% hObject    handle to edit84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit84 as text
%        str2double(get(hObject,'String')) returns contents of edit84 as a double


% --- Executes during object creation, after setting all properties.
function edit84_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit85_Callback(hObject, eventdata, handles)
% hObject    handle to edit85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit85 as text
%        str2double(get(hObject,'String')) returns contents of edit85 as a double


% --- Executes during object creation, after setting all properties.
function edit85_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit86_Callback(hObject, eventdata, handles)
% hObject    handle to edit86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit86 as text
%        str2double(get(hObject,'String')) returns contents of edit86 as a double


% --- Executes during object creation, after setting all properties.
function edit86_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit87_Callback(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit87 as text
%        str2double(get(hObject,'String')) returns contents of edit87 as a double


% --- Executes during object creation, after setting all properties.
function edit87_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit89_Callback(hObject, eventdata, handles)
% hObject    handle to edit89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit89 as text
%        str2double(get(hObject,'String')) returns contents of edit89 as a double


% --- Executes during object creation, after setting all properties.
function edit89_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function exit_Callback(hObject, eventdata, handles)
% hObject    handle to exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
f = questdlg('Are you sure you want to exit','Exit','Yes','No','No')
switch f
    case 'Yes'
        m = waitbar(0,'Please Wait..')
        for st=1:1000
            waitbar(st/100)
        end
        close(m)
        close
    case 'No'
        close(f)
        
end


% --- Executes on button press in pushbutton33.
function pushbutton33_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit90_Callback(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit90 as text
%        str2double(get(hObject,'String')) returns contents of edit90 as a double


% --- Executes during object creation, after setting all properties.
function edit90_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton34.
function pushbutton34_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton35.
function pushbutton35_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit91_Callback(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit91 as text
%        str2double(get(hObject,'String')) returns contents of edit91 as a double


% --- Executes during object creation, after setting all properties.
function edit91_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit92_Callback(hObject, eventdata, handles)
% hObject    handle to edit92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit92 as text
%        str2double(get(hObject,'String')) returns contents of edit92 as a double


% --- Executes during object creation, after setting all properties.
function edit92_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit93_Callback(hObject, eventdata, handles)
% hObject    handle to edit93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit93 as text
%        str2double(get(hObject,'String')) returns contents of edit93 as a double


% --- Executes during object creation, after setting all properties.
function edit93_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit94_Callback(hObject, eventdata, handles)
% hObject    handle to edit94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit94 as text
%        str2double(get(hObject,'String')) returns contents of edit94 as a double


% --- Executes during object creation, after setting all properties.
function edit94_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit95_Callback(hObject, eventdata, handles)
% hObject    handle to edit95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit95 as text
%        str2double(get(hObject,'String')) returns contents of edit95 as a double


% --- Executes during object creation, after setting all properties.
function edit95_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton36.
function pushbutton36_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton37.
function pushbutton37_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton38.
function pushbutton38_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton39.
function pushbutton39_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton40.
function pushbutton40_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton41.
function pushbutton41_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton42.
function pushbutton42_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton43.
function pushbutton43_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton44.
function pushbutton44_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton45.
function pushbutton45_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton46.
function pushbutton46_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit96_Callback(hObject, eventdata, handles)
% hObject    handle to edit96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit96 as text
%        str2double(get(hObject,'String')) returns contents of edit96 as a double


% --- Executes during object creation, after setting all properties.
function edit96_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton47.
function pushbutton47_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit97_Callback(hObject, eventdata, handles)
% hObject    handle to edit97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit97 as text
%        str2double(get(hObject,'String')) returns contents of edit97 as a double


% --- Executes during object creation, after setting all properties.
function edit97_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit98_Callback(hObject, eventdata, handles)
% hObject    handle to edit98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit98 as text
%        str2double(get(hObject,'String')) returns contents of edit98 as a double


% --- Executes during object creation, after setting all properties.
function edit98_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit99_Callback(hObject, eventdata, handles)
% hObject    handle to edit99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit99 as text
%        str2double(get(hObject,'String')) returns contents of edit99 as a double


% --- Executes during object creation, after setting all properties.
function edit99_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit100_Callback(hObject, eventdata, handles)
% hObject    handle to edit100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit100 as text
%        str2double(get(hObject,'String')) returns contents of edit100 as a double


% --- Executes during object creation, after setting all properties.
function edit100_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit101_Callback(hObject, eventdata, handles)
% hObject    handle to edit101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit101 as text
%        str2double(get(hObject,'String')) returns contents of edit101 as a double


% --- Executes during object creation, after setting all properties.
function edit101_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit102_Callback(hObject, eventdata, handles)
% hObject    handle to edit102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit102 as text
%        str2double(get(hObject,'String')) returns contents of edit102 as a double


% --- Executes during object creation, after setting all properties.
function edit102_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton48.
function pushbutton48_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit103_Callback(hObject, eventdata, handles)
% hObject    handle to edit103 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit103 as text
%        str2double(get(hObject,'String')) returns contents of edit103 as a double


% --- Executes during object creation, after setting all properties.
function edit103_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit103 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit104_Callback(hObject, eventdata, handles)
% hObject    handle to edit104 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit104 as text
%        str2double(get(hObject,'String')) returns contents of edit104 as a double


% --- Executes during object creation, after setting all properties.
function edit104_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit104 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit105_Callback(hObject, eventdata, handles)
% hObject    handle to edit105 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit105 as text
%        str2double(get(hObject,'String')) returns contents of edit105 as a double


% --- Executes during object creation, after setting all properties.
function edit105_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit105 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit106_Callback(hObject, eventdata, handles)
% hObject    handle to edit106 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit106 as text
%        str2double(get(hObject,'String')) returns contents of edit106 as a double


% --- Executes during object creation, after setting all properties.
function edit106_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit106 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton49.
function pushbutton49_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit107_Callback(hObject, eventdata, handles)
% hObject    handle to edit107 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit107 as text
%        str2double(get(hObject,'String')) returns contents of edit107 as a double


% --- Executes during object creation, after setting all properties.
function edit107_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit107 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit108_Callback(hObject, eventdata, handles)
% hObject    handle to edit108 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit108 as text
%        str2double(get(hObject,'String')) returns contents of edit108 as a double


% --- Executes during object creation, after setting all properties.
function edit108_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit108 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit109_Callback(hObject, eventdata, handles)
% hObject    handle to edit109 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit109 as text
%        str2double(get(hObject,'String')) returns contents of edit109 as a double


% --- Executes during object creation, after setting all properties.
function edit109_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit109 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit110_Callback(hObject, eventdata, handles)
% hObject    handle to edit110 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit110 as text
%        str2double(get(hObject,'String')) returns contents of edit110 as a double


% --- Executes during object creation, after setting all properties.
function edit110_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit110 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton50.
function pushbutton50_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit111_Callback(hObject, eventdata, handles)
% hObject    handle to edit111 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit111 as text
%        str2double(get(hObject,'String')) returns contents of edit111 as a double


% --- Executes during object creation, after setting all properties.
function edit111_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit111 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit112_Callback(hObject, eventdata, handles)
% hObject    handle to edit112 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit112 as text
%        str2double(get(hObject,'String')) returns contents of edit112 as a double


% --- Executes during object creation, after setting all properties.
function edit112_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit112 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit113_Callback(hObject, eventdata, handles)
% hObject    handle to edit113 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit113 as text
%        str2double(get(hObject,'String')) returns contents of edit113 as a double


% --- Executes during object creation, after setting all properties.
function edit113_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit113 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit114_Callback(hObject, eventdata, handles)
% hObject    handle to edit114 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit114 as text
%        str2double(get(hObject,'String')) returns contents of edit114 as a double


% --- Executes during object creation, after setting all properties.
function edit114_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit114 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton51.
function pushbutton51_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit115_Callback(hObject, eventdata, handles)
% hObject    handle to edit115 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit115 as text
%        str2double(get(hObject,'String')) returns contents of edit115 as a double


% --- Executes during object creation, after setting all properties.
function edit115_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit115 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit116_Callback(hObject, eventdata, handles)
% hObject    handle to edit116 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit116 as text
%        str2double(get(hObject,'String')) returns contents of edit116 as a double


% --- Executes during object creation, after setting all properties.
function edit116_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit116 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit117_Callback(hObject, eventdata, handles)
% hObject    handle to edit117 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit117 as text
%        str2double(get(hObject,'String')) returns contents of edit117 as a double


% --- Executes during object creation, after setting all properties.
function edit117_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit117 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit118_Callback(hObject, eventdata, handles)
% hObject    handle to edit118 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit118 as text
%        str2double(get(hObject,'String')) returns contents of edit118 as a double


% --- Executes during object creation, after setting all properties.
function edit118_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit118 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton52.
function pushbutton52_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit119_Callback(hObject, eventdata, handles)
% hObject    handle to edit119 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit119 as text
%        str2double(get(hObject,'String')) returns contents of edit119 as a double


% --- Executes during object creation, after setting all properties.
function edit119_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit119 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit120_Callback(hObject, eventdata, handles)
% hObject    handle to edit120 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit120 as text
%        str2double(get(hObject,'String')) returns contents of edit120 as a double


% --- Executes during object creation, after setting all properties.
function edit120_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit120 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit121_Callback(hObject, eventdata, handles)
% hObject    handle to edit121 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit121 as text
%        str2double(get(hObject,'String')) returns contents of edit121 as a double


% --- Executes during object creation, after setting all properties.
function edit121_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit121 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit122_Callback(hObject, eventdata, handles)
% hObject    handle to edit122 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit122 as text
%        str2double(get(hObject,'String')) returns contents of edit122 as a double


% --- Executes during object creation, after setting all properties.
function edit122_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit122 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton53.
function pushbutton53_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit123_Callback(hObject, eventdata, handles)
% hObject    handle to edit123 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit123 as text
%        str2double(get(hObject,'String')) returns contents of edit123 as a double


% --- Executes during object creation, after setting all properties.
function edit123_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit123 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit124_Callback(hObject, eventdata, handles)
% hObject    handle to edit124 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit124 as text
%        str2double(get(hObject,'String')) returns contents of edit124 as a double


% --- Executes during object creation, after setting all properties.
function edit124_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit124 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit125_Callback(hObject, eventdata, handles)
% hObject    handle to edit125 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit125 as text
%        str2double(get(hObject,'String')) returns contents of edit125 as a double


% --- Executes during object creation, after setting all properties.
function edit125_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit125 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit126_Callback(hObject, eventdata, handles)
% hObject    handle to edit126 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit126 as text
%        str2double(get(hObject,'String')) returns contents of edit126 as a double


% --- Executes during object creation, after setting all properties.
function edit126_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit126 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton54.
function pushbutton54_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit127_Callback(hObject, eventdata, handles)
% hObject    handle to edit127 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit127 as text
%        str2double(get(hObject,'String')) returns contents of edit127 as a double


% --- Executes during object creation, after setting all properties.
function edit127_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit127 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit128_Callback(hObject, eventdata, handles)
% hObject    handle to edit128 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit128 as text
%        str2double(get(hObject,'String')) returns contents of edit128 as a double


% --- Executes during object creation, after setting all properties.
function edit128_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit128 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit129_Callback(hObject, eventdata, handles)
% hObject    handle to edit129 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit129 as text
%        str2double(get(hObject,'String')) returns contents of edit129 as a double


% --- Executes during object creation, after setting all properties.
function edit129_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit129 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit130_Callback(hObject, eventdata, handles)
% hObject    handle to edit130 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit130 as text
%        str2double(get(hObject,'String')) returns contents of edit130 as a double


% --- Executes during object creation, after setting all properties.
function edit130_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit130 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton55.
function pushbutton55_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit131_Callback(hObject, eventdata, handles)
% hObject    handle to edit131 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit131 as text
%        str2double(get(hObject,'String')) returns contents of edit131 as a double


% --- Executes during object creation, after setting all properties.
function edit131_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit131 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit132_Callback(hObject, eventdata, handles)
% hObject    handle to edit132 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit132 as text
%        str2double(get(hObject,'String')) returns contents of edit132 as a double


% --- Executes during object creation, after setting all properties.
function edit132_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit132 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit133_Callback(hObject, eventdata, handles)
% hObject    handle to edit133 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit133 as text
%        str2double(get(hObject,'String')) returns contents of edit133 as a double


% --- Executes during object creation, after setting all properties.
function edit133_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit133 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit134_Callback(hObject, eventdata, handles)
% hObject    handle to edit134 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit134 as text
%        str2double(get(hObject,'String')) returns contents of edit134 as a double


% --- Executes during object creation, after setting all properties.
function edit134_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit134 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton56.
function pushbutton56_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit135_Callback(hObject, eventdata, handles)
% hObject    handle to edit135 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit135 as text
%        str2double(get(hObject,'String')) returns contents of edit135 as a double


% --- Executes during object creation, after setting all properties.
function edit135_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit135 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit136_Callback(hObject, eventdata, handles)
% hObject    handle to edit136 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit136 as text
%        str2double(get(hObject,'String')) returns contents of edit136 as a double


% --- Executes during object creation, after setting all properties.
function edit136_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit136 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit137_Callback(hObject, eventdata, handles)
% hObject    handle to edit137 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit137 as text
%        str2double(get(hObject,'String')) returns contents of edit137 as a double


% --- Executes during object creation, after setting all properties.
function edit137_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit137 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit138_Callback(hObject, eventdata, handles)
% hObject    handle to edit138 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit138 as text
%        str2double(get(hObject,'String')) returns contents of edit138 as a double


% --- Executes during object creation, after setting all properties.
function edit138_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit138 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton57.
function pushbutton57_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit139_Callback(hObject, eventdata, handles)
% hObject    handle to edit139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit139 as text
%        str2double(get(hObject,'String')) returns contents of edit139 as a double


% --- Executes during object creation, after setting all properties.
function edit139_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit139 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit140_Callback(hObject, eventdata, handles)
% hObject    handle to edit140 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit140 as text
%        str2double(get(hObject,'String')) returns contents of edit140 as a double


% --- Executes during object creation, after setting all properties.
function edit140_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit140 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit141_Callback(hObject, eventdata, handles)
% hObject    handle to edit141 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit141 as text
%        str2double(get(hObject,'String')) returns contents of edit141 as a double


% --- Executes during object creation, after setting all properties.
function edit141_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit141 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit142_Callback(hObject, eventdata, handles)
% hObject    handle to edit142 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit142 as text
%        str2double(get(hObject,'String')) returns contents of edit142 as a double


% --- Executes during object creation, after setting all properties.
function edit142_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit142 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton58.
function pushbutton58_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit143_Callback(hObject, eventdata, handles)
% hObject    handle to edit143 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit143 as text
%        str2double(get(hObject,'String')) returns contents of edit143 as a double


% --- Executes during object creation, after setting all properties.
function edit143_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit143 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit144_Callback(hObject, eventdata, handles)
% hObject    handle to edit144 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit144 as text
%        str2double(get(hObject,'String')) returns contents of edit144 as a double


% --- Executes during object creation, after setting all properties.
function edit144_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit144 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit145_Callback(hObject, eventdata, handles)
% hObject    handle to edit145 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit145 as text
%        str2double(get(hObject,'String')) returns contents of edit145 as a double


% --- Executes during object creation, after setting all properties.
function edit145_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit145 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit146_Callback(hObject, eventdata, handles)
% hObject    handle to edit146 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit146 as text
%        str2double(get(hObject,'String')) returns contents of edit146 as a double


% --- Executes during object creation, after setting all properties.
function edit146_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit146 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton59.
function pushbutton59_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit147_Callback(hObject, eventdata, handles)
% hObject    handle to edit147 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit147 as text
%        str2double(get(hObject,'String')) returns contents of edit147 as a double


% --- Executes during object creation, after setting all properties.
function edit147_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit147 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit148_Callback(hObject, eventdata, handles)
% hObject    handle to edit148 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit148 as text
%        str2double(get(hObject,'String')) returns contents of edit148 as a double


% --- Executes during object creation, after setting all properties.
function edit148_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit148 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit149_Callback(hObject, eventdata, handles)
% hObject    handle to edit149 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit149 as text
%        str2double(get(hObject,'String')) returns contents of edit149 as a double


% --- Executes during object creation, after setting all properties.
function edit149_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit149 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit150_Callback(hObject, eventdata, handles)
% hObject    handle to edit150 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit150 as text
%        str2double(get(hObject,'String')) returns contents of edit150 as a double


% --- Executes during object creation, after setting all properties.
function edit150_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit150 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton60.
function pushbutton60_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit151_Callback(hObject, eventdata, handles)
% hObject    handle to edit151 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit151 as text
%        str2double(get(hObject,'String')) returns contents of edit151 as a double


% --- Executes during object creation, after setting all properties.
function edit151_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit151 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit152_Callback(hObject, eventdata, handles)
% hObject    handle to edit152 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit152 as text
%        str2double(get(hObject,'String')) returns contents of edit152 as a double


% --- Executes during object creation, after setting all properties.
function edit152_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit152 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit153_Callback(hObject, eventdata, handles)
% hObject    handle to edit153 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit153 as text
%        str2double(get(hObject,'String')) returns contents of edit153 as a double


% --- Executes during object creation, after setting all properties.
function edit153_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit153 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit154_Callback(hObject, eventdata, handles)
% hObject    handle to edit154 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit154 as text
%        str2double(get(hObject,'String')) returns contents of edit154 as a double


% --- Executes during object creation, after setting all properties.
function edit154_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit154 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton61.
function pushbutton61_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit155_Callback(hObject, eventdata, handles)
% hObject    handle to edit155 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit155 as text
%        str2double(get(hObject,'String')) returns contents of edit155 as a double


% --- Executes during object creation, after setting all properties.
function edit155_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit155 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit156_Callback(hObject, eventdata, handles)
% hObject    handle to edit156 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit156 as text
%        str2double(get(hObject,'String')) returns contents of edit156 as a double


% --- Executes during object creation, after setting all properties.
function edit156_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit156 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit157_Callback(hObject, eventdata, handles)
% hObject    handle to edit157 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit157 as text
%        str2double(get(hObject,'String')) returns contents of edit157 as a double


% --- Executes during object creation, after setting all properties.
function edit157_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit157 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit158_Callback(hObject, eventdata, handles)
% hObject    handle to edit158 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit158 as text
%        str2double(get(hObject,'String')) returns contents of edit158 as a double


% --- Executes during object creation, after setting all properties.
function edit158_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit158 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton62.
function pushbutton62_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit159_Callback(hObject, eventdata, handles)
% hObject    handle to edit159 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit159 as text
%        str2double(get(hObject,'String')) returns contents of edit159 as a double


% --- Executes during object creation, after setting all properties.
function edit159_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit159 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit160_Callback(hObject, eventdata, handles)
% hObject    handle to edit160 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit160 as text
%        str2double(get(hObject,'String')) returns contents of edit160 as a double


% --- Executes during object creation, after setting all properties.
function edit160_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit160 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit161_Callback(hObject, eventdata, handles)
% hObject    handle to edit161 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit161 as text
%        str2double(get(hObject,'String')) returns contents of edit161 as a double


% --- Executes during object creation, after setting all properties.
function edit161_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit161 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit162_Callback(hObject, eventdata, handles)
% hObject    handle to edit162 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit162 as text
%        str2double(get(hObject,'String')) returns contents of edit162 as a double


% --- Executes during object creation, after setting all properties.
function edit162_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit162 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton63.
function pushbutton63_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit163_Callback(hObject, eventdata, handles)
% hObject    handle to edit163 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit163 as text
%        str2double(get(hObject,'String')) returns contents of edit163 as a double


% --- Executes during object creation, after setting all properties.
function edit163_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit163 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit164_Callback(hObject, eventdata, handles)
% hObject    handle to edit164 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit164 as text
%        str2double(get(hObject,'String')) returns contents of edit164 as a double


% --- Executes during object creation, after setting all properties.
function edit164_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit164 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit165_Callback(hObject, eventdata, handles)
% hObject    handle to edit165 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit165 as text
%        str2double(get(hObject,'String')) returns contents of edit165 as a double


% --- Executes during object creation, after setting all properties.
function edit165_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit165 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit166_Callback(hObject, eventdata, handles)
% hObject    handle to edit166 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit166 as text
%        str2double(get(hObject,'String')) returns contents of edit166 as a double


% --- Executes during object creation, after setting all properties.
function edit166_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit166 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
