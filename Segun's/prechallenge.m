function varargout = prechallenge(varargin)
% PRECHALLENGE MATLAB code for prechallenge.fig
%      PRECHALLENGE, by itself, creates a new PRECHALLENGE or raises the existing
%      singleton*.
%
%      H = PRECHALLENGE returns the handle to a new PRECHALLENGE or the handle to
%      the existing singleton*.
%
%      PRECHALLENGE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PRECHALLENGE.M with the given input arguments.
%
%      PRECHALLENGE('Property','Value',...) creates a new PRECHALLENGE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before prechallenge_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to prechallenge_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help prechallenge

% Last Modified by GUIDE v2.5 28-Sep-2020 16:29:55

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @prechallenge_OpeningFcn, ...
                   'gui_OutputFcn',  @prechallenge_OutputFcn, ...
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


% --- Executes just before prechallenge is made visible.
function prechallenge_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to prechallenge (see VARARGIN)

% Choose default command line output for prechallenge
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes prechallenge wait for user response (see UIRESUME)
% uiwait(handles.figure1);
global year sources topic
topic = '0';
year = '0';
sources = '0';
% studdetails = getappdata(0,'studetails');
% category = cell2mat(studdetails(6));
% dr = [pwd,'\Subject\',category,'\',subject];
% objindir = dir(dr);
% sub = ' ';
% for i = 1:length(objindir)
%     filename = string(objindir(i).name);
%     split = regexp(filename,'\.','split');
%     if strcmp(split(2),'mat')
%         sub = [sub; split(1)];
%     end
% end
studdetails = getappdata(0,'studetails');
dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
lt = load(dr);
table = lt.table;
subjectvalue = getappdata(0,'subjectvalue');
r = find(subjectvalue == string(table(:,4)));
set(handles.challengenum,'string',str2double(string(table(r,2))));
set(handles.subject,'string',getappdata(0,'subjectvalue'));



% --- Outputs from this function are returned to the command line.
function varargout = prechallenge_OutputFcn(hObject, eventdata, handles) 
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



function challengenum_Callback(hObject, eventdata, handles)
% hObject    handle to challengenum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of challengenum as text
%        str2double(get(hObject,'String')) returns contents of challengenum as a double


% --- Executes during object creation, after setting all properties.
function challengenum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to challengenum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in subject.
function subject_Callback(hObject, eventdata, handles)
% hObject    handle to subject (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns subject contents as cell array
%        contents{get(hObject,'Value')} returns selected item from subject


% --- Executes during object creation, after setting all properties.
function subject_CreateFcn(hObject, eventdata, handles)
% hObject    handle to subject (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
studdetails = getappdata(0,'studetails');
dr = strcat(pwd,'\Prechalval\',string(studdetails(3)),'.mat');
lt = load(dr);
table = lt.table;
subjectvalue = getappdata(0,'subjectvalue');
r = find(subjectvalue == string(table(:,4)));
set(handles.challengenum,'string',str2double(string(table(r,2))));
table(r,3) = {'1'};
save (strcat(pwd,'\Prechalval\',string(studdetails(3)),'.mat'),'table');


subjectvalue = string(getappdata(0,'subjectvalue'));
studdetails = getappdata(0,'studetails');
dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
lt = load(dr);
table = lt.table;
r = find(subjectvalue == string(table(:,4)));
subjectvalue = string(getappdata(0,'subjectvalue'));
category = cell2mat(studdetails(6));

quesbankname = string(strcat(pwd,'\challengeval\',category,'\',subjectvalue,'.mat'));
quesbankname = load(quesbankname);
variables = quesbankname.studdetail;
r = find(string(table(r,2)) == string(variables(:,1)));
if isempty(r)
    errordlg('THIS CHALLENGE HAS NOT BEEN SET TRY AGAIN LATER')
else
    close;
    questionpage;
end;
% --- Executes on button press in pushbutton2..
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
studdetails = getappdata(0,'studetails');
%% CAPTURE THE IMAGE TO BE RECOGNIZED
vid=videoinput('winvideo',1,'YUY2_640x480');
 triggerconfig(vid,'manual');
 set(vid,'FramesPerTrigger',1);
 set(vid,'TriggerRepeat',inf);
 start(vid);
 numofpictures=1;
 waitTime=1;
 facedetector=vision.CascadeObjectDetector;
 i=0;
 while i<numofpictures
     trigger(vid);
     imgdata=getdata(vid,1);
     axes(handles.axes1);
     imshow(ycbcr2rgb(imgdata))
     snapimg=getsnapshot(vid);
     bboxes=step(facedetector,snapimg);
     for j=1:size(bboxes,1)
         img=imcrop(snapimg,bboxes(j,:));
          axes(handles.axes2);
         imshow(ycbcr2rgb(img));
     end
     pause(waitTime);
 i=i+1;
 end
% % delete the object
 delete(vid);
 %stop(vid);
 
 %% RECOGNIZE AND TEST
 try
 testimg=getimage(handles.axes2);
 grayimg=rgb2gray(testimg); % Convert the color image to gray image
 resizeimg=imresize(grayimg,[128,128]);
 feature=extractLBPFeatures(resizeimg);
 catch
     msgbox('NO FACE DISCOVERED VALIDATE AGAIN');
 end
 
 % LOAD TRAINED FEATURES
 load([pwd,'\studentfeatures\',char(studdetails(3)),'trainfeatures.mat'])
 TrF=trainfeat; % Train Features
 [row,col]=size(TrF);
 
 score=inf;
 
 
 for p=1:length(row)
     D(p,:)=abs(TrF(p,:)-feature);
     s=mean(D(p,:));
     if s<score         
         score=s;
     end
 end
 
 
matching_score=score

if matching_score<0.051    
    msgbox('Recognized Successfully');
    set(handles.pushbutton1,'visible','On');
    set(handles.uipanel2,'visible','On');
    set(handles.uipanel3,'visible','On');

else
    cla(handles.axes1,'reset');
    msgbox('Not Recognized');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to subject (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of subject as text
%        str2double(get(hObject,'String')) returns contents of subject as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to subject (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close;
test;
