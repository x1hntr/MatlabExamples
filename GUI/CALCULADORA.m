function varargout = CALCULADORA(varargin)
% CALCULADORA MATLAB code for CALCULADORA.fig
%      CALCULADORA, by itself, creates a new CALCULADORA or raises the existing
%      singleton*.
%
%      H = CALCULADORA returns the handle to a new CALCULADORA or the handle to
%      the existing singleton*.
%
%      CALCULADORA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULADORA.M with the given input arguments.
%
%      CALCULADORA('Property','Value',...) creates a new CALCULADORA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before CALCULADORA_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to CALCULADORA_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help CALCULADORA

% Last Modified by GUIDE v2.5 15-Jun-2015 14:00:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @CALCULADORA_OpeningFcn, ...
                   'gui_OutputFcn',  @CALCULADORA_OutputFcn, ...
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


% --- Executes just before CALCULADORA is made visible.
function CALCULADORA_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to CALCULADORA (see VARARGIN)

% Choose default command line output for CALCULADORA
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes CALCULADORA wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = CALCULADORA_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in uno.
function uno_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'1');
set(handles.resultado,'String',textString);
% hObject    handle to uno (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in cuatro.
function cuatro_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'4');
set(handles.resultado,'String',textString);
% hObject    handle to cuatro (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in siete.
function siete_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'7');
set(handles.resultado,'String',textString);
% hObject    handle to siete (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in suma.
function suma_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'+');
set(handles.resultado,'String',textString);
% hObject    handle to suma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in multipli.
function multipli_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'*');
set(handles.resultado,'String',textString);
% hObject    handle to multipli (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in dos.
function dos_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'2');
set(handles.resultado,'String',textString);
% hObject    handle to dos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in cinco.
function cinco_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'5');
set(handles.resultado,'String',textString);
% hObject    handle to cinco (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ocho.
function ocho_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'8');
set(handles.resultado,'String',textString);
% hObject    handle to ocho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in resta.
function resta_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'-');
set(handles.resultado,'String',textString);
% hObject    handle to resta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in division.
function division_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'/');
set(handles.resultado,'String',textString);
% hObject    handle to division (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in tres.
function tres_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'3');
set(handles.resultado,'String',textString);
% hObject    handle to tres (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in seis.
function seis_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'6');
set(handles.resultado,'String',textString);
% hObject    handle to seis (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in nueve.
function nueve_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'9');
set(handles.resultado,'String',textString);
% hObject    handle to nueve (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in cero.
function cero_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=strcat(textString,'0');
set(handles.resultado,'String',textString);
% hObject    handle to cero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in igual.
function igual_Callback(hObject, eventdata, handles)
textString=get(handles.resultado,'String');
textString=eval(textString);
set(handles.resultado,'String',textString);
% hObject    handle to igual (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in borrartodo.
function borrartodo_Callback(hObject, eventdata, handles)
ini=char('');
set(handles.resultado,'String',ini);
% hObject    handle to borrartodo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ayuda.
function ayuda_Callback(hObject, eventdata, handles)
msgbox('Para ayuda escribir a: matlab@epn.edu.ec');
% hObject    handle to ayuda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
