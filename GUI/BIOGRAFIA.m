function varargout = BIOGRAFIA(varargin)
% BIOGRAFIA MATLAB code for BIOGRAFIA.fig
%      BIOGRAFIA, by itself, creates a new BIOGRAFIA or raises the existing
%      singleton*.
%
%      H = BIOGRAFIA returns the handle to a new BIOGRAFIA or the handle to
%      the existing singleton*.
%
%      BIOGRAFIA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BIOGRAFIA.M with the given input arguments.
%
%      BIOGRAFIA('Property','Value',...) creates a new BIOGRAFIA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BIOGRAFIA_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BIOGRAFIA_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help BIOGRAFIA

% Last Modified by GUIDE v2.5 16-Jun-2015 10:31:29

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @BIOGRAFIA_OpeningFcn, ...
                   'gui_OutputFcn',  @BIOGRAFIA_OutputFcn, ...
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


% --- Executes just before BIOGRAFIA is made visible.
function BIOGRAFIA_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to BIOGRAFIA (see VARARGIN)

% Choose default command line output for BIOGRAFIA
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes BIOGRAFIA wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = BIOGRAFIA_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


function numero_Callback(hObject, eventdata, handles)
global a
a=str2double(get(hObject,'String'));

% hObject    handle to numero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of numero as text
%        str2double(get(hObject,'String')) returns contents of numero as a double


% --- Executes during object creation, after setting all properties.
function numero_CreateFcn(hObject, eventdata, handles)
% hObject    handle to numero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on selection change in lista.
function lista_Callback(hObject, eventdata, handles)
inf=get(hObject,'Value');
gos=get(hObject,'String');
global a

switch inf
    case 1
        multi=a*10;
        set(handles.text1,'string',multi);
    case 2
        div=a/10;
        set(handles.text1,'string',div);
    case 3
        raiz=sqrt(a);
        set(handles.text1,'string',raiz);  
end
guidata(hObject,handles);


% hObject    handle to lista (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns lista contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lista


% --- Executes during object creation, after setting all properties.
function lista_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lista (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



