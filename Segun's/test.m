function varargout = test(varargin)
% TEST MATLAB code for test.fig
%      TEST, by itself, creates a new TEST or raises the existing
%      singleton*.
%
%      H = TEST returns the handle to a new TEST or the handle to
%      the existing singleton*.
%
%      TEST('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TEST.M with the given input arguments.
%
%      TEST('Property','Value',...) creates a new TEST or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before test_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to test_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help test

% Last Modified by GUIDE v2.5 28-Sep-2020 14:26:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @test_OpeningFcn, ...
                   'gui_OutputFcn',  @test_OutputFcn, ...
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


% --- Executes just before test is made visible.
function test_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to test (see VARARGIN)

% Choose default command line output for test
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes test wait for user response (see UIRESUME)
% uiwait(handles.test);
studdetails = getappdata(0,'studetails');
category = cell2mat(studdetails(6));
dr = [pwd,'\Subject\',category,'\'];
objindir = dir(dr);
sub = ' ';
for i = 1:length(objindir)
    filename = string(objindir(i).name);
    split = regexp(filename,'\.','split');
    if strcmp(split(2),'mat')
        sub = [sub; split(1)];
    end
end
set(handles.subject,'string',sub)

% --- Outputs from this function are returned to the command line.
function varargout = test_OutputFcn(hObject, eventdata, handles) 
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


% --- Executes on button press in pra.
function pra_Callback(hObject, eventdata, handles)
% hObject    handle to pra (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
subject = get(handles.subject, 'string');
subjectvalue = subject{get(handles.subject,'value')};


if isempty(subjectvalue)
    errordlg('YOU HAVE NOT CHOSEN ANY SUBJECT');
else
    studdetails = getappdata(0,'studetails');
    dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
    lt = load(dr);
    table = lt.table;
    if ~isempty(find(subjectvalue == string(table(:,4))))
        r = find(subjectvalue == string(table(:,4)));
        if str2double(string(table(r,1)))>= 5 & str2double(string(table(r,3))) == 1
            table(r,1) = {'0'};
            table(r,3) = {'0'};
            table(r,2) = {string(str2double(string(table(r,2)))+ 1)};
            save (string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat')),'table');
        end
        dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
        lt = load(dr);
        table = lt.table;
        r = find(subjectvalue == string(table(:,4)));
        if  str2double(string(table(r,1)))< 5 & str2double(string(table(r,3))) == 0
            test = 'PRACTICE';
            setappdata(0,'test',test)
            setappdata(0,'subjectvalue',subjectvalue)
            close;
            prepractice;
        else
            errordlg('YOU HAVE EXHAUSTED YOUR PRACTICE TIMES TO PARTICIPATE IN CHALLENGE');
        end
    else
            
            gettable = {'0' '1' '0' subjectvalue};
            gettable = cellstr(gettable);
            table = [table;gettable];
            save(string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat')),'table')
            test = 'PRACTICE';
            setappdata(0,'test',test)
            setappdata(0,'subjectvalue',subjectvalue)
            close;
            prepractice;
    end

end


% --- Executes on button press in cha.
function cha_Callback(hObject, eventdata, handles)
% hObject    handle to cha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
subject = get(handles.subject, 'string');
subjectvalue = subject{get(handles.subject,'value')};
if isempty(subjectvalue)
    errordlg('YOU HAVE NOT CHOSEN ANY SUBJECT');
else
    studdetails = getappdata(0,'studetails');
    dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
    lt = load(dr);
    table = lt.table;
    if ~isempty(find(subjectvalue == string(table(:,4)))) 
        r = find(subjectvalue == string(table(:,4)));
        if str2double(string(table(r,1))) >= 5  & str2double(string(table(r,3))) == 0
            test = 'CHALLENGE';
            setappdata(0,'test',test)
            setappdata(0,'subjectvalue',subjectvalue)
            close;
            prechallenge;
        else
            errordlg('YOU HAVE TO PARTICIPATE IN PRACTICE 5 TIMES TO PARTICIPATE IN CHALLENGE');
        end
    else
            
            gettable = {'0' '1' '0' subjectvalue};
            gettable = cellstr(gettable);
            table = [table;gettable];
            save(string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat')),'table')
            errordlg('YOU HAVE TO PARTICIPATE IN PRACTICE 5 TIMES TO PARTICIPATE IN CHALLENGE');
            
    end

end


% --- Executes on selection change in subject.
function subject_Callback(hObject, eventdata, handles)
% hObject    handle to subject (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns subject contents as cell array
%        contents{get(hObject,'Value')} returns selected item from subject
subject = get(handles.subject, 'string');
subjectvalue = subject{get(handles.subject,'value')};
if get(handles.subject,'value') == 1
    errordlg('PLEASE CHOOSE A SUBJECT');
else
    set(handles.pra, 'visible','On');
    set(handles.cha, 'visible','On');
end    

% try
%     lt = load(dr);
%     dbs = lt.alldata;
%     a = string(dbs(:,17));
%     b = fillmissing(a,'previous');
%     set(handles.topicpop,'string',unique(b));
%     a = string(dbs(:,14));
%     b = fillmissing(a,'previous');
%     set(handles.yearpop,'string',unique(b));
%     a = string(dbs(:,15));
%     b = fillmissing(a,'previous');
%     set(handles.sourcespop,'string',unique(b));
%     
% catch
%     errordlg('You have not chosen any subject', 'Error Dialog');
% end

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


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close;
testinfo;
