function varargout = prepractice(varargin)
% PREPRACTICE MATLAB code for prepractice.fig
%      PREPRACTICE, by itself, creates a new PREPRACTICE or raises the existing
%      singleton*.
%
%      H = PREPRACTICE returns the handle to a new PREPRACTICE or the handle to
%      the existing singleton*.
%
%      PREPRACTICE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PREPRACTICE.M with the given input arguments.
%
%      PREPRACTICE('Property','Value',...) creates a new PREPRACTICE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before prepractice_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to prepractice_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help prepractice

% Last Modified by GUIDE v2.5 28-Sep-2020 16:29:48

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @prepractice_OpeningFcn, ...
                   'gui_OutputFcn',  @prepractice_OutputFcn, ...
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


% --- Executes just before prepractice is made visible.
function prepractice_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to prepractice (see VARARGIN)

% Choose default command line output for prepractice
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes prepractice wait for user response (see UIRESUME)
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


set(handles.subject,'string',getappdata(0,'subjectvalue'));



% --- Outputs from this function are returned to the command line.
function varargout = prepractice_OutputFcn(hObject, eventdata, handles) 
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


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
studdetails = getappdata(0,'studetails');
category = cell2mat(studdetails(6));
dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
lt = load(dr);
table = lt.table;
subjectvalue = getappdata(0,'subjectvalue');
r = find(subjectvalue == string(table(:,4)));

if str2double(string(table(r,1)))< 5 & str2double(string(table(r,3))) == 0
    global year sources topic
    yearval = '';
    topicval = '';
    sourcesval = ''; 
    subjectvalue = getappdata(0,'subjectvalue');
    subject = string(strcat(subjectvalue,'.mat'));
    dr = string(strcat(pwd,'\Subject\',category,'\',subject));
    lt = load(dr);
    dbs = lt.alldata;
%     try
        
    %     num = get(handles.edit3,'string');
    %     numques = str2num(num);
        num = '10';
        numques = 10;

        if isempty(numques)
            errordlg('You have not entered a number in number of questions', 'Error Dialog');
        end
        subjectvalue = getappdata(0,'subjectvalue');


        if  strcmp(year,'1')
            yea = get(handles.yearpop, 'string');
            yearval = yea{get(handles.yearpop,'value')};
        elseif strcmp(topic,'1')
            topi = get(handles.topicpop, 'string');
            topicval = topi{get(handles.topicpop,'value')};
        elseif strcmp(sources,'1')
            sourc = get(handles.sourcespop, 'string');
            sourcesval = sourc{get(handles.sourcespop,'value')};
        end 

        variables = {subjectvalue year topic sources num yearval topicval sourcesval};
        setappdata(0,'variables',variables);
        
        if  strcmp(year,'1')
            r= find(yearval == dbs(:,14));
            if length(r)< numques
                errordlg('There are not enough questions for the category you have selected reduce the number of questions', 'Error Dialog');
            else
                close;
                questionpage;
                dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
                lt = load(dr);
                table = lt.table;
                table(r,1) = num2cell(string(str2double(string(table(r,1)))+1));
                if str2double(string(table(r,1)))>5 
                    table(r,1) = {'0'};
                    table(r,3) = {'0'};
                    table(r,2) = {string(str2double(string(table(1,2))) + 1)};
                end
                save (string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat')),'table');
            end    
        elseif strcmp(topic,'1')
            r= find(topicval == dbs(:,17));
            if length(r)< numques
                errordlg('There are not enough questions for the category you have selected reduce the number of questions', 'Error Dialog');
            else
                close;
                questionpage;
                dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
                lt = load(dr);
                table = lt.table;
                table(r,1) = num2cell(string(str2double(string(table(r,1)))+1));
                if str2double(string(table(r,1)))>5 
                    table(r,1) = {'1'};
                    table(r,3) = {'0'};
                    table(r,2) = {string(str2double(string(table(1,2))) + 1)};
                end
                save (string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat')),'table');
            end    
        elseif strcmp(sources,'1')
            r= find(sourcesval == dbs(:,15));
            if length(r)< numques
                errordlg('There are not enough questions for the category you have selected reduce the number of questions', 'Error Dialog');
            else
                close;
                questionpage;
                dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
                lt = load(dr);
                table = lt.table;
                table(r,1) = num2cell(string(str2double(string(table(r,1)))+1));
                if str2double(string(table(r,1)))>5 
                    table(r,1) = {'1'};
                    table(r,3) = {'0'};
                    table(r,2) = {string(str2double(string(table(1,2))) + 1)};
                end
                save (string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat')),'table');
            end 
        else
            close;
            questionpage;
            dr = string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat'));
            lt = load(dr);
            table = lt.table;
            table(r,1) = num2cell(string(str2double(string(table(r,1)))+1));
            if str2double(string(table(r,1)))>5 
                table(r,1) = {'1'};
                table(r,3) = {'0'};
                table(r,2) = {string(str2double(string(table(1,2))) + 1)};
            end
            save (string(strcat(pwd,'\Prechalval\',studdetails(3),'.mat')),'table');
        end 
%     catch
%         errordlg('You have not chosen any subject', 'Error Dialog');
%     end
else
    errordlg('You have to paricipate in challenge to use practice', 'Error Dialog');
end

% --- Executes on button press in year.
function year_Callback(hObject, eventdata, handles)
% hObject    handle to year (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



global year sources topic
topic = '0';
year = '1';
sources = '0';
set(handles.yearpop,'visible','on');
set(handles.topicpop,'visible','off');
set(handles.sourcespop,'visible','off');

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global year sources topic
topic = '1';
year = '0';
sources = '0';
set(handles.topicpop,'visible','on');
set(handles.sourcespop,'visible','off');
set(handles.yearpop,'visible','off');

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global year sources topic
topic = '0';
year = '0';
sources = '1';
set(handles.sourcespop,'visible','on');
set(handles.topicpop,'visible','off');
set(handles.yearpop,'visible','off');

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global year sources topic
topic = '0';
year = '0';
sources = '0';

set(handles.yearpop,'visible','off');
set(handles.sourcespop,'visible','off');
set(handles.topicpop,'visible','off');




% --- Executes on selection change in yearpop.
function yearpop_Callback(hObject, eventdata, handles)
% hObject    handle to yearpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns yearpop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from yearpop


% --- Executes during object creation, after setting all properties.
function yearpop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yearpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
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


subject = get(handles.subject, 'string');
subjectvalue = subject{get(handles.subject,'value')};
set(handles.selby, 'visible','On');
subject = [subjectvalue '.mat'];
dr = [pwd,'\Subject\',subject];

try
    lt = load(dr);
    dbs = lt.alldata;
    a = string(dbs(:,17));
    b = fillmissing(a,'previous');
    set(handles.topicpop,'string',unique(b));
    a = string(dbs(:,14));
    b = fillmissing(a,'previous');
    set(handles.yearpop,'string',unique(b));
    a = string(dbs(:,15));
    b = fillmissing(a,'previous');
    set(handles.sourcespop,'string',unique(b));
    
catch
    errordlg('You have not chosen any subject', 'Error Dialog');
end


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


% --- Executes on selection change in topicpop.
function topicpop_Callback(hObject, eventdata, handles)
% hObject    handle to topicpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns topicpop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from topicpop


% --- Executes during object creation, after setting all properties.
function topicpop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to topicpop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in sourcespop.
function sourcespop_Callback(hObject, eventdata, handles)
% hObject    handle to sourcespop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns sourcespop contents as cell array
%        contents{get(hObject,'Value')} returns selected item from sourcespop


% --- Executes during object creation, after setting all properties.
function sourcespop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sourcespop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close;
test;
