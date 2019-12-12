unit form_main;

{$mode objfpc}{$H+}


interface

uses
  Classes, SysUtils, sqlite3conn, sqldb, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, ComCtrls, StdCtrls, Grids, Buttons, EditBtn, HtmlView, db,
  RegExpr, process, Types, LCLProc, Menus,Clipbrd,LCLIntf , Messages, LCLType;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    btnUpdateData1: TButton;
    Button1: TButton;
    btnQueryData: TButton;
    CheckBoxDbQt: TCheckBox;
    ColorDialog1: TColorDialog;
    EditKeyKey: TEdit;
    EditKey1: TEdit;
    EditKey4: TEdit;
    EditKey5: TEdit;
    EditTitle: TEdit;
    GridKmCondtionList: TStringGrid;
    GroupBox1: TGroupBox;
    HtmlViewerHelp: THtmlViewer;
    HtmlViewerContent: THtmlViewer;
    Image2: TImage;
    ImageList1: TImageList;
    lblCount: TLabel;
    MemoKeyWords: TMemo;
    MemoDemo: TMemo;
    MemoHelp: TMemo;
    MemoCss01: TMemo;
    mnuExport2PDF: TMenuItem;
    MenuItemCopyKeyKey: TMenuItem;
    MenuItemDupKmSameTitle: TMenuItem;
    MenuItemCopyAll: TMenuItem;
    MenuItemSelectAll: TMenuItem;
    MenuItemExportHtmlFile: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItemWebOpen: TMenuItem;
    MenuItemCopyToClip: TMenuItem;
    PageControl1: TPageControl;
    PanelKeyWordsTop: TPanel;
    PanelContentHtml: TPanel;
    PanelContent: TPanel;
    PanelTop: TPanel;
    PopupMenuKeyKey: TPopupMenu;
    PopupMenuDupSameTitle: TPopupMenu;
    PopupMenuExportHtml: TPopupMenu;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RichMemoContent: TMemo;
    SaveDialog1: TSaveDialog;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    SQLite3Connection1: TSQLite3Connection;
    SQLite3ConnectionQT: TSQLite3Connection;
    SQLQuery1: TSQLQuery;
    SQLQuery2: TSQLQuery;
    SQLQueryQT: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    SQLTransactionQT: TSQLTransaction;
    StringGridKW: TStringGrid;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheetKm: TTabSheet;
    TimerUpdateHtml: TTimer;
    ToolBar1: TToolBar;
    ToolBar2: TToolBar;
    ToolBar4: TToolBar;
    btnQueryContent: TToolButton;
    btnGetPIc: TToolButton;
    ToolButtonAddSpaces: TToolButton;
    ToolButtonUnCode: TToolButton;
    ToolButtonCode: TToolButton;
    ToolButton8: TToolButton;
    ToolButtonClear: TToolButton;
    ToolButtonClose: TToolButton;
    ToolButtonKmCancel: TToolButton;
    ToolButtonKmDel: TToolButton;
    ToolButtonKmEdit: TToolButton;
    ToolButtonKmNew: TToolButton;
    ToolButtonKmQuery: TToolButton;
    ToolButtonKmSave: TToolButton;
    ToolButtonTest: TToolButton;
    procedure btnMemoToHtmlClick(Sender: TObject);
    procedure btnQueryContentClick(Sender: TObject);
    procedure btnQueryDataClick(Sender: TObject);
    procedure btnTotalClick(Sender: TObject);
    procedure btnUpdateData1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ComboBoxFontNameChange(Sender: TObject);
    procedure ComboBoxFontSizeChange(Sender: TObject);

    procedure EditFontColorChange(Sender: TObject);
    procedure EditFontColorClick(Sender: TObject);
    procedure EditKey1Change(Sender: TObject);
    procedure EditKey1DblClick(Sender: TObject);
    procedure EditKey2DblClick(Sender: TObject);
    procedure EditKey3DblClick(Sender: TObject);
    procedure EditKey4DblClick(Sender: TObject);
    procedure EditKey5DblClick(Sender: TObject);
    procedure EditKeyKeyChange(Sender: TObject);
    procedure EditSearchKeyChange(Sender: TObject);
    procedure EditSearchKeyDblClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);

    procedure FormCreate(Sender: TObject);
    procedure GridKmCondtionListClick(Sender: TObject);
    procedure GridKmCondtionListDrawCell(Sender: TObject; aCol, aRow: Integer;
      aRect: TRect; aState: TGridDrawState);
    procedure HtmlViewerContentKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure MemoCss01Change(Sender: TObject);
    procedure MenuItemCopyKeyKeyClick(Sender: TObject);
    procedure MenuItemCopyAllClick(Sender: TObject);
    procedure MenuItemDupKmSameTitleClick(Sender: TObject);
    procedure MenuItemSelectAllClick(Sender: TObject);
    procedure MenuItemExportHtmlFileClick(Sender: TObject);
    procedure MenuItemCopyToClipClick(Sender: TObject);
    procedure MenuItemWebOpenClick(Sender: TObject);
    procedure mnuExport2PDFClick(Sender: TObject);
    procedure RichMemoContentChange(Sender: TObject);
    procedure RichMemoContentClick(Sender: TObject);
    procedure RichMemoContentMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure RichMemoContentSelectionChange(Sender: TObject);
    procedure StaticText1Click(Sender: TObject);
    procedure StringGridKWClick(Sender: TObject);
    procedure StringGridKWDblClick(Sender: TObject);
    procedure StringGridKWDrawCell(Sender: TObject; aCol, aRow: Integer;
      aRect: TRect; aState: TGridDrawState);
    procedure StringGridKWPickListSelect(Sender: TObject);
    procedure StringGridKWSelection(Sender: TObject; aCol, aRow: Integer);
    procedure TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TimerUpdateHtmlTimer(Sender: TObject);
    procedure btnGetPIcClick(Sender: TObject);
    procedure ToolButtonAddSpacesClick(Sender: TObject);
    procedure ToolButtonClearClick(Sender: TObject);
    procedure ToolButtonCodeClick(Sender: TObject);
    procedure ToolButtonKmCancelClick(Sender: TObject);
    procedure ToolButtonKmDelClick(Sender: TObject);
    procedure ToolButtonKmEditClick(Sender: TObject);
    procedure ToolButtonKmNewClick(Sender: TObject);
    procedure ToolButtonKmSaveClick(Sender: TObject);
    procedure ToolButtonKmQueryClick(Sender: TObject);

    procedure ToolButtonCloseClick(Sender: TObject);
    procedure ToolButtonTestClick(Sender: TObject);
    procedure ToolButtonTextBoldClick(Sender: TObject);
    procedure ToolButtonTextCenterClick(Sender: TObject);
    procedure ToolButtonTextIdentClick(Sender: TObject);
    procedure ToolButtonTextItalicClick(Sender: TObject);
    procedure ToolButtonTextLeftClick(Sender: TObject);
    procedure ToolButtonTextRightClick(Sender: TObject);
    procedure ToolButtonTextUnderLineClick(Sender: TObject);
    procedure ToolButtonUnCodeClick(Sender: TObject);
  private
    just_click_grid : Boolean;
    currentKmId : Integer;
    currentHtmlSource : TStringList;
    myMemoHtmlSource : TStrings;
    key_count : Integer;
    word_list: TStringList;

    cur_app_path : string;
    procedure loadRtfFromDb(id: Integer);
    procedure prepareToolButtons();

    procedure kmNewRecord();
    procedure kmEditRecord();
    procedure ClearGridKmInfo();
    procedure ClearGridKWInfo();
    function getStarEm(str: String;flag_str:String;replace_str:String):String;

    procedure memoLinesToHtml(richMemo : TMemo ; htmlView : THtmlViewer );
    procedure updateKeyWords(key : String);




    procedure searchInHtml(Sender: TObject);
  public

  end;

var
  frmMain: TfrmMain;

implementation

{$R *.frm}

{ TfrmMain }

procedure TfrmMain.FormCreate(Sender: TObject);
begin

  self.cur_app_path:= ExtractFilePath(Application.ExeName) ;
  self.currentKmId:= -1 ;
  self.just_click_grid:=false;
  self.currentHtmlSource:=TStringList.Create;
  self.word_list:= TStringList.Create;

  self.myMemoHtmlSource:= TStringList.Create;
  self.SQLite3Connection1.DatabaseName:='data/km_data_fts.db';
  self.SQLite3Connection1.Open;


  self.RichMemoContent.Width:=0;
  self.ClearGridKmInfo();

  self.memoLinesToHtml(self.MemoHelp,self.HtmlViewerHelp);


  self.MenuItemWebOpen.Enabled:=false;
  self.MenuItemExportHtmlFile.Enabled:=false;
  self.MenuItemCopyToClip.Enabled:=false;

  self.ClearGridKWInfo();
end;

procedure TfrmMain.searchInHtml(Sender: TObject);
var
  txt : String;
begin

    txt:=trim((Sender as TEDIT).Text);

    if txt = '' then exit;
    self.HtmlViewerContent.Find(txt,false);
end;





procedure TfrmMain.memoLinesToHtml(richMemo : TMemo ; htmlView : THtmlViewer );

var
  i: Integer;
  tmp1,tmp2,tmp3,str : String;
  isUpper,isRe, isMatch : Boolean;
  htmlType : String;
  pos1,pos2,pos3 : Integer;
  re: TRegExpr;
  matchStr : String;

  listSub : TStrings;
begin
  str:='';
  re:=TRegExpr.Create;
  htmlView.Clear;

  self.myMemoHtmlSource.Clear;
  listSub := TStringList.Create;
  myMemoHtmlSource.Clear;


  myMemoHtmlSource.Append('<html>');
  myMemoHtmlSource.Append('<head>');
  myMemoHtmlSource.Append('<meta charset="UTF-8">');
  myMemoHtmlSource.Append('<style type="text/css">');

  myMemoHtmlSource.Append(self.MemoCss01.Text);  //CSS
  myMemoHtmlSource.Append('</style>');
  myMemoHtmlSource.Append('</head>');
  myMemoHtmlSource.Append('<body>');




  for i:=0 to richMemo.Lines.Count -1 do
  begin
       isMatch := false;
       if  richMemo.Lines[i].StartsWith('###### ') then
       begin
          str:='<h6>';
          str:=str+  richMemo.Lines[i].Substring(6);
          str:= str + '</h6>';
          isMatch := true;
          htmlType := '<h6>';
          myMemoHtmlSource.Append(str);
          continue;
       end;

       if  richMemo.Lines[i].StartsWith('##### ') then
       begin
          str:='<h5>';
          str:=str+  richMemo.Lines[i].Substring(5);
          str:= str + '</h5>';
          isMatch := true;
          htmlType := '<h5>';
          myMemoHtmlSource.Append(str);
          continue;
       end;

       if  richMemo.Lines[i].StartsWith('#### ') then
       begin
          str:='<h4>';
          str:=str+  richMemo.Lines[i].Substring(4);
          str:= str + '</h4>';
          isMatch := true;
          htmlType := '<h4>';
          myMemoHtmlSource.Append(str);
          continue;
       end;

       if  richMemo.Lines[i].StartsWith('### ') then
       begin
          str:='<h3>';
          str:=str+  richMemo.Lines[i].Substring(3);
          str:= str + '</h3>';
          isMatch := true;
          htmlType := '<h3>';
          myMemoHtmlSource.Append(str);
          continue;
       end;

       if  richMemo.Lines[i].StartsWith('## ') then
       begin
          str:='<h2>';
          str:=str+  richMemo.Lines[i].Substring(2);
          str:= str + '</h2>';
          isMatch := true;
          htmlType := '<h2>';
          myMemoHtmlSource.Append(str);
          continue;
       end;


       if  richMemo.Lines[i].StartsWith('# ') then
       begin
          str:='<h1>';
          str:=str+  richMemo.Lines[i].Substring(1);
          str:= str + '</h1>';
          isMatch := true;
          htmlType := '<h1>';
          myMemoHtmlSource.Append(str);
          continue;
       end;

       //Task List
       //- [x] task 1
       //- [ ] task 2
       //- [ ] task 3
       if  richMemo.Lines[i].StartsWith('- [x] ') then
       begin
          str:='<input type="checkbox" checked value="">';
          str:=str+  richMemo.Lines[i].Substring(6);
          if richMemo.Lines[i].EndsWith('  ') then str := str + '<br>';
          str:= str + #13#10;
          isMatch := true;
          htmlType := 'checkbox';
          myMemoHtmlSource.Append(str);
          continue;
       end;
       if  richMemo.Lines[i].StartsWith('- [ ] ') then
       begin
          str:='<input type="checkbox" value="">';
          str:=str+  richMemo.Lines[i].Substring(6);
          if richMemo.Lines[i].EndsWith('  ') then str := str + '<br>';
          str:= str + #13#10;
          isMatch := true;
          htmlType := 'checkbox';
          myMemoHtmlSource.Append(str);
          continue;
       end;


        //blockquote

         if (htmlType <> 'blockquote') and ( richMemo.Lines[i].StartsWith('>') )   then
          begin

               myMemoHtmlSource.Append('<blockquote><p>');
               htmlType :='blockquote';
               isMatch := true;
          end;
          if (htmlType = 'blockquote') and ( richMemo.Lines[i].StartsWith('>') )     then
          begin
              str := richMemo.Lines[i].Substring(1);
              myMemoHtmlSource.Append(str + #13 + #10);
              if str.EndsWith('  ') then
              begin
                   myMemoHtmlSource.Append('<br>');
              end;
              continue;
          end;

          if (htmlType = 'blockquote') and ( not richMemo.Lines[i].StartsWith('>') )   then
          begin
              myMemoHtmlSource.Append('</p></blockquote>');

              htmlType := '';
              isMatch := false;
              continue;
          end;

          //分析嵌入网址
          if (richMemo.Lines[i].StartsWith('['))  and (trim(richMemo.Lines[i]).EndsWith(')')) and (richMemo.Lines[i].IndexOf('](') >0 )  then
          begin
             tmp1 := '';  //URL
             tmp2 := '';  //title
             tmp3 := '';  //desc

             pos1 := richMemo.Lines[i].IndexOf(']');
             tmp3 := richMemo.Lines[i].Substring(1,pos1 -1);

             pos2 :=  richMemo.Lines[i].IndexOf('(');
             pos3 := richMemo.Lines[i].IndexOf(' "');
             if pos3 > pos2 then // [163的网址](http://www.163.com "163")
             begin
                 tmp1 :=   richMemo.Lines[i].Substring(pos2+1,pos3 - pos2  -1);
             end;


             myMemoHtmlSource.Append('<p><a href="'+tmp1+'" title="' + tmp2+  '">' +tmp3+ '</a></p>');

             continue;
          end;

          //插入本地图片     ![Description of the image](file:///D:/other/pic/fat.jpg)
          //
          if richMemo.Lines[i].StartsWith('![')  and (trim(richMemo.Lines[i]).EndsWith(')')) and (richMemo.Lines[i].IndexOf('](') >0 )  then
          begin
             tmp1 := '';  //URL
             tmp2 := '';  //desc


             pos1 := richMemo.Lines[i].IndexOf('](',0);

             tmp2 := richMemo.Lines[i].Substring(2,pos1 -2);

             pos2 := richMemo.Lines[i].IndexOf('(');
             pos3 := richMemo.Lines[i].IndexOf(')');
             if pos3 > pos2 then // [163的网址](http://www.163.com "163")
             begin
                 tmp1 :=  richMemo.Lines[i].Substring(pos2+1,pos3 - pos2  -1);

             end;


             myMemoHtmlSource.Append('<div class="figure">');
             myMemoHtmlSource.Append('<p class="caption">'+tmp2+'</p>');
             myMemoHtmlSource.Append('<img src="'+ tmp1 +'" alt="' + tmp2 +'" />');

             myMemoHtmlSource.Append('</div>');

             continue;
          end;


          //ul-li 无序列表
          if (htmlType <> 'ul_li') and ( richMemo.Lines[i].StartsWith('- ') )   then
          begin

               myMemoHtmlSource.Append('<ul>');
               htmlType :='ul_li';
               isMatch := true;
          end;
          if (htmlType = 'ul_li') and ( richMemo.Lines[i].StartsWith('- ') )     then
          begin
              str := richMemo.Lines[i].Substring(2);
              myMemoHtmlSource.Append('<li>' + str + '</li>' + #13 + #10);

              continue;
          end;

          if (htmlType = 'ul_li') and ( not richMemo.Lines[i].StartsWith('- ') )   then
          begin
              myMemoHtmlSource.Append('</ul>');

              htmlType := '';
              isMatch := false;
              continue;
          end;


          //table 插入表格
          if (htmlType <> 'table') and ( richMemo.Lines[i].StartsWith('|') )   then
          begin

               myMemoHtmlSource.Append('<table><tr>');
               htmlType :='table';
               isMatch := true;

               for tmp1 in richMemo.Lines[i].Substring(1).Split('|') do
               begin
                   myMemoHtmlSource.Append('<th>' + tmp1 + '</th>' + #13 + #10) ;
               end;
               myMemoHtmlSource.Append('</tr>');
               continue;
          end;
          if (htmlType = 'table') and ( richMemo.Lines[i].StartsWith('|') )     then
          begin

            myMemoHtmlSource.Append('<tr>');
            for tmp1 in richMemo.Lines[i].Substring(1).Split('|') do
               begin
                   myMemoHtmlSource.Append('<td>' + tmp1 + '</td>' + #13 + #10) ;
               end;

            myMemoHtmlSource.Append('</tr>');

              continue;
          end;

          if (htmlType = 'table') and ( not richMemo.Lines[i].StartsWith('|') )   then
          begin
              myMemoHtmlSource.Append('</table>');
              htmlType := '';
              isMatch := false;
              continue;
          end;

          //ol-li 有序列表 数字        1. aaaaa
          re.Expression:='^[1-9][0-9]{0,}\.\s';
          isRe := re.Exec(richMemo.Lines[i]);
          matchStr := '';
          if isRe = true then
          begin
              matchStr :=  re.Match[0];
          end;
          if (htmlType <> 'ol_li_number') and ( isRe = true)   then
          begin

               myMemoHtmlSource.Append('<ol start="'+trim(matchStr.Replace('.',''))+'" style="list-style-type: decimal">');
               htmlType :='ol_li_number';
               isMatch := true;
          end;
          if (htmlType = 'ol_li_number') and ( isRe = true )     then
          begin
              str := richMemo.Lines[i].Substring(matchStr.Length);
              myMemoHtmlSource.Append('<li>' + str + '</li>' + #13 + #10);

              continue;
          end;
          if (htmlType = 'ol_li_number') and ( isRe = false )   then
          begin
              myMemoHtmlSource.Append('</ol>');

              htmlType := '';
              isMatch := false;
              continue;
          end;

          //小写字母开头       a. addd b. sdfsdf
          re.Expression:='^[a-zA-Z]\.\s';
          isRe := re.Exec(richMemo.Lines[i]);
          matchStr := '';
          if isRe = true then
          begin
              matchStr :=  re.Match[0];
              isUpper := false;
              tmp1 :=  trim(matchStr.Replace('.',''));
              if  ( tmp1[1] in ['A'..'Z'] )  then
              begin
                   isUpper := true;
              end;
          end;
          if (htmlType <> 'ol_li_low') and ( isRe = true)   then
          begin
               tmp1 := '<ol style="list-style-type: lower-alpha">';
               if isUpper then    tmp1 := '<ol style="list-style-type: upper-alpha">';
               myMemoHtmlSource.Append(tmp1);
               htmlType :='ol_li_low';
               isMatch := true;
          end;
          if (htmlType = 'ol_li_low') and ( isRe = true )     then
          begin
              str := richMemo.Lines[i].Substring(matchStr.Length);
              myMemoHtmlSource.Append('<li>' + str + '</li>' + #13 + #10);

              continue;
          end;
          if (htmlType = 'ol_li_low') and ( isRe = false )   then
          begin
              myMemoHtmlSource.Append('</ol>');

              htmlType := '';
              isMatch := false;
              continue;
          end;


       ///<code>//////////////////////

          if (htmlType <> '<code>') and ( richMemo.Lines[i].StartsWith('    ') )   then
          begin
               myMemoHtmlSource.Append('<pre><code>');
               htmlType :='<code>';
               isMatch := true;
          end;
          if (htmlType = '<code>') and ( richMemo.Lines[i].StartsWith('    ') )     then
          begin
              str := richMemo.Lines[i].Substring(4);
              str := str.Replace('<','&lt;');
              str := str.Replace('>','&gt;');
              myMemoHtmlSource.Append(str + #13 + #10);
              continue;
          end;

          if (htmlType = '<code>') and ( not richMemo.Lines[i].StartsWith('    ') )   then
          begin
              myMemoHtmlSource.Append('</code></pre>');

              htmlType := '';
              isMatch := false;
              continue;
          end;


       str := trim(richMemo.Lines[i]);
       if  (str = '***') or (str = '* * *') or (str = '---') or (str = '- - -') or (str = '------') or (str = '- - - - - -') then
       begin
          if htmlType = '<p>'    then
          begin
              myMemoHtmlSource.Append('</p>');

              htmlType := '';

          end;
          str:='<hr />';
          myMemoHtmlSource.Append(str);
          continue;
       end;


       ///<p>//////////////////////

       if  isMatch = false     then
       begin
          if (htmlType <> '<p>') and ( trim(richMemo.Lines[i]) <> '' )   then
          begin
               myMemoHtmlSource.Append('<p>');
               htmlType :='<p>';
          end;
          if (htmlType = '<p>') and ( trim(richMemo.Lines[i]) <> '' )   then
          begin
              str := richMemo.Lines[i];
              str := self.getStarEm(str,'**','b');
              str := self.getStarEm(str,'*','em');
              if str.EndsWith('  ') then
              begin
                str := str + '<br>';
              end;
              myMemoHtmlSource.Append(str);
          end;

          if (htmlType = '<p>') and ( trim(richMemo.Lines[i]) = '' )   then
          begin
              myMemoHtmlSource.Append('</p>');

              htmlType := '';

          end;

       end;




  end;  //for

  htmlView.BeginUpdateBounds;
  htmlView.Clear;
  str:= myMemoHtmlSource.GetText;

  str:= str.Replace('<FR>','<font color="red">');
  str:= str.Replace('<FB>','<font color="blue">');
  str:= str.Replace('<FG>','<font color="green">');
  str:= str.Replace('<FY>','<font color="yellow">');
  str:= str.Replace('<FN>','<font color="Navy">');
  str:= str.Replace('<FD>','<font color="DarkSlateGray">');
  str:= str.Replace('<FP>','<font color="Purple">');
  str:= str.Replace('<FO>','<font color="Orange">');


  str:= str.Replace('<FE>','</font>');
  htmlView.LoadFromString(str);
  htmlView.EndUpdateBounds;
  self.currentHtmlSource.Clear;
  self.currentHtmlSource.Append(str);
  self.MenuItemCopyToClip.Enabled:=true;
  self.MenuItemExportHtmlFile.Enabled:=true;
  self.MenuItemWebOpen.Enabled:=true;
  re.Free;

  listSub.Free;

end;
procedure TfrmMain.updateKeyWords(key : String);
var
  found : boolean;
begin
     found := false;
     key:=trim(key);
     if key = '' then exit;
     //self.SQLTransaction1.EndTransaction;
     //self.SQLTransaction1.StartTransaction;

     self.SQLQuery1.Close;
     self.SQLQuery1.SQL.Text:= 'select 1 from keyword_count where keyword=:keyword';
     self.SQLQuery1.Prepare;
     self.SQLQuery1.ParamByName('keyword').AsString:= key;
     self.SQLQuery1.Open;
     if  self.SQLQuery1.RecordCount >0 then
     begin
          found := true;
     end;

     if found = true then
     begin
        self.SQLQuery2.Close;
        self.SQLQuery2.SQL.Text:= 'update keyword_count set nums=nums+1 where keyword=' + QuotedStr(key);
        self.SQLQuery2.ExecSQL;
        self.SQLTransaction1.Commit;

     end;


     if found = false then
     begin


         self.SQLQuery2.Close;


         self.SQLQuery2.SQL.Text:= 'insert into keyword_count(keyword,nums)values(:keyword,1)';
         self.SQLQuery2.Prepare;
         self.SQLQuery2.ParamByName('keyword').AsString:= key;
         self.SQLQuery2.ExecSQL;

         self.SQLTransaction1.Commit;

     end;
     //self.SQLTransaction1.EndTransaction;

end;

//Markdown 使用星号（*）和底线（_）作为标记强调字词的符号，被 * 或 _ 包围的字词会被转成用 <em> 标签包围
function TfrmMain.getStarEm(str:String;flag_str:String;replace_str:String):String;
var
  len,pos1,pos2:Integer;
  tmp1,tmp2,tmp3:String;
begin
     len:=  flag_str.Length;
     pos1 := str.IndexOf(flag_str);
     if (pos1-1>=0 ) and (str.Substring(pos1-1,1)='\') then
     begin
       str := str.Substring(0,pos1-1) + flag_str +  self.getStarEm(str.Substring(pos1+len),flag_str,replace_str);

       result := str;
       exit;
     end;

     if pos1 >=0 then
     begin

                  pos2 := str.IndexOf(flag_str,pos1 + len );

                  if pos2 > pos1 then
                  begin
                     tmp1 := str.Substring(0,pos1);
                     tmp2 := str.Substring(pos1+len,pos2-pos1-len);
                     tmp3 := str.Substring( pos2+len);
                     str := tmp1 +  '<' + replace_str + '>'  + tmp2 + '</' + replace_str +'>' + tmp3;
                     str := self.getStarEm(str,flag_str,replace_str);
                  end;
     end
     else
     begin
       result := str;
       exit;
     end;

    result := str;
end;



procedure TfrmMain.GridKmCondtionListClick(Sender: TObject);
var
  c_rowid : String;

begin
   self.RichMemoContent.Width:=0;
   self.RichMemoContent.ReadOnly:= true;
   Screen.Cursor:=crHourGlass;
   self.EditTitle.Clear;

   self.RichMemoContent.Clear;
   Application.ProcessMessages;

   if self.SQLTransaction1.Active=true then
       begin
        self.SQLTransaction1.Commit;
         self.SQLTransaction1.EndTransaction;
          self.SQLTransaction1.Active:=false;;
       end;
       c_rowid := self.GridKmCondtionList.Cells[0,self.GridKmCondtionList.row] ;
       if trim(c_rowid) = '' then
       begin
          Screen.Cursor:=crDefault;
          exit;
       end;



       self.EditTitle.Text:= self.GridKmCondtionList.Cells[1,self.GridKmCondtionList.row] ;
       self.MemoKeyWords.Text:= self.GridKmCondtionList.Cells[2,self.GridKmCondtionList.row] ;
       self.SQLQuery1.Close;
       self.SQLQuery1.SQL.Text:='select docid,content from km where docid= '  + c_rowid ;
       self.SQLQuery1.Open;
       self.RichMemoContent.Clear ;

       self.currentKmId:=-1;
       self.ToolButtonKmEdit.Enabled:=false;
       self.ToolButtonKmDel.Enabled:=false;
       self.mnuExport2PDF.Enabled:= false;
       if self.SQLQuery1.RecordCount>0 then
       begin
          self.SQLQuery1.First;
          self.currentKmId:= self.SQLQuery1.FieldByName('docid').AsInteger;
          self.ToolButtonKmEdit.Enabled:=true;
          self.ToolButtonKmDel.Enabled:=true;

          self.mnuExport2PDF.Enabled:= true;
          self.RichMemoContent.BeginUpdateBounds;
          self.RichMemoContent.Text:= self.SQLQuery1.FieldByName('content').AsString;
          self.RichMemoContent.EndUpdateBounds;

       end;

       self.SQLQuery1.Close;
       self.SQLQuery1.SQL.Text:= ' select title,key_words from km_keywords where docid=:docid';
       self.SQLQuery1.Prepare;
       self.SQLQuery1.ParamByName('docid').AsInteger:= self.currentKmId;
       self.SQLQuery1.Open;
       if self.SQLQuery1.RecordCount>0 then
       begin
            self.SQLQuery1.First;
            self.EditTitle.Text:= trim(self.SQLQuery1.FieldByName('title').AsString);
            self.MemoKeyWords.Text:=trim(self.SQLQuery1.FieldByName('key_words').AsString);
       end
       else
       begin
            self.EditTitle.Text:= '';
            self.MemoKeyWords.Text:='';
       end;



       self.SQLQuery1.Close;
       self.SQLTransaction1.CloseDataSets;
       self.just_click_grid:=true;
       self.TimerUpdateHtml.Enabled:= false;
       self.HtmlViewerContent.Clear;
       self.memoLinesToHtml(self.RichMemoContent,self.HtmlViewerContent);
       self.TimerUpdateHtml.Enabled:= false;
       self.just_click_grid:=true;
       Screen.Cursor:=crDefault;
end;

procedure TfrmMain.GridKmCondtionListDrawCell(Sender: TObject; aCol,
  aRow: Integer; aRect: TRect; aState: TGridDrawState);
begin
   with self.GridKmCondtionList do
  begin
     If gdSelected In aState Then
     Begin
       Canvas.Brush.Color := clHighlight;
       Canvas.Font.Color := clHighlightText;
     End;
     Canvas.FillRect(aRect);
     Canvas.TextOut(aRect.Left + 2, aRect.Top + 2, Cells[ACol, ARow]);

  end;
end;

procedure TfrmMain.HtmlViewerContentKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (ssCtrl   in   Shift) AND  (Key=Ord('C'))  then
   begin
     Clipboard.AsText := self.HtmlViewerContent.SelText;

   end;


end;

procedure TfrmMain.MemoCss01Change(Sender: TObject);
begin

end;

procedure TfrmMain.MenuItemCopyKeyKeyClick(Sender: TObject);
begin
  if self.StringGridKW.Row <1 then
  begin
    exit;
  end;
  self.PageControl1.PageIndex:=0;
  self.ToolButtonClearClick(self);
  self.EditKey1.Text:= self.StringGridKW.Cells[1,self.StringGridKW.Row];
  ToolButtonKmQueryClick(self);
end;

procedure TfrmMain.MenuItemCopyAllClick(Sender: TObject);
begin
    self.HtmlViewerContent.SelectAll;
    Clipboard.AsText := self.HtmlViewerContent.SelText;

end;

procedure TfrmMain.MenuItemDupKmSameTitleClick(Sender: TObject);
var
  str: String;
begin
      str:=self.EditTitle.Text;
      self.ToolButtonKmNewClick(self);
      self.EditTitle.Text:= str ;

      self.RichMemoContent.Lines.Append('## '+str);
end;

procedure TfrmMain.MenuItemSelectAllClick(Sender: TObject);
begin
  self.HtmlViewerContent.SelectAll;
end;

procedure TfrmMain.MenuItemExportHtmlFileClick(Sender: TObject);
var
  ret : Boolean;
begin
   self.SaveDialog1.Filter:='*.html|*.htm';
   ret:=self.SaveDialog1.Execute;
   if ret = true then
   begin

    self.currentHtmlSource.SaveToFile(self.SaveDialog1.FileName);


   end;
end;

procedure TfrmMain.MenuItemCopyToClipClick(Sender: TObject);
begin

    Clipboard.AsText := self.HtmlViewerContent.SelText;

end;

procedure TfrmMain.MenuItemWebOpenClick(Sender: TObject);
begin
         self.currentHtmlSource.SaveToFile('1.htm');
         LCLIntf.OpenDocument('1.htm') ;

end;

procedure TfrmMain.mnuExport2PDFClick(Sender: TObject);
var
  s : string;
begin
      self.currentHtmlSource.SaveToFile('1.htm');
      RunCommand('wkhtmltox/bin/wkhtmltopdf.exe 1.htm 1.pdf',   s);
      LCLIntf.OpenDocument('1.pdf') ;
end;

procedure TfrmMain.ClearGridKWInfo();
begin
  self.StringGridKW.BeginUpdate;
  self.StringGridKW.Clear;
  self.StringGridKW.RowCount:=1;
  self.StringGridKW.ColCount:=3;
  self.StringGridKW.ColWidths[0]:=30;

  self.StringGridKW.ColWidths[1]:=400;
  self.StringGridKW.ColWidths[2]:=80;
  self.StringGridKW.Cells[1,0]:='Key Words';
  self.StringGridKW.Cells[2,0]:='Count';
  self.StringGridKW.EndUpdate();


end;

procedure TfrmMain.ClearGridKmInfo();
begin
  self.GridKmCondtionList.BeginUpdate;
  self.GridKmCondtionList.Clear;
  self.GridKmCondtionList.RowCount:=1;
  self.GridKmCondtionList.ColCount:=3;
  self.GridKmCondtionList.ColWidths[0]:=30;

  self.GridKmCondtionList.ColWidths[1]:=1300;
  self.GridKmCondtionList.ColWidths[2]:=500;
  self.GridKmCondtionList.Cells[1,0]:='Title';
  self.GridKmCondtionList.Cells[2,0]:='Key Words';
  self.GridKmCondtionList.EndUpdate();


end;

procedure TfrmMain.kmEditRecord();
var
  j : Integer;
begin
  if self.currentKmId = -1 then
  begin
     self.ToolButtonKmCancel.Enabled:=false;
     self.ToolButtonKmNew.Enabled:=true;
     exit;
  end;

   if trim(self.EditTitle.Text) = '' then
    begin
      showmessage('Title is empty!');
      self.EditTitle.SetFocus;
      exit;
    end;


    if trim(self.RichMemoContent.Text) = '' then
    begin
      showmessage('Content is empty!');
      self.RichMemoContent.SetFocus;
      exit;
    end;
    self.SQLTransaction1.EndTransaction;
    self.SQLTransaction1.StartTransaction;
    self.SQLQuery1.Close;
    self.SQLQuery1.SQL.Clear;
    self.SQLQuery1.SQL.Text:= 'update km set content=:content where docid=:docid' ;
    self.SQLQuery1.Prepare;

    self.SQLQuery1.ParamByName('content').AsMemo:= self.RichMemoContent.Text;

    self.SQLQuery1.ParamByName('docid').AsInteger:= self.currentKmId;
    self.SQLQuery1.ExecSQL;

    self.SQLQuery1.Close;
    self.SQLQuery1.SQL.Clear;
    self.SQLQuery1.SQL.Text:= 'update km_keywords set title=:title,key_words=:key_words where docid=:docid' ;
    self.SQLQuery1.Prepare;

    self.SQLQuery1.ParamByName('title').AsString:= trim(self.EditTitle.Text) ;
    self.SQLQuery1.ParamByName('key_words').AsString:=trim(self.MemoKeyWords.Text) ;
    self.SQLQuery1.ParamByName('docid').AsInteger:= self.currentKmId;
    self.SQLQuery1.ExecSQL;

    self.SQLTransaction1.Commit;
    self.SQLTransaction1.EndTransaction;
    self.SQLQuery1.Close;

    j := self.GridKmCondtionList.Row;

    self.GridKmCondtionList.Cells[1,j]:= trim(self.EditTitle.Text);
    self.GridKmCondtionList.Cells[2,j]:= self.MemoKeyWords.Text;


    showmessage('Edit record!');

    self.ToolButtonKmSave.Enabled:=false;
    self.ToolButtonKmCancel.Enabled:=false;
    self.ToolButtonKmNew.Enabled:=true;
    self.ToolButtonCode.Enabled:= false;
    self.ToolButtonUnCode.Enabled:=false;
    self.currentKmId:=-1;

  self.MemoKeyWords.ReadOnly:=true;
  self.EditTitle.ReadOnly:=true;
  self.RichMemoContent.ReadOnly:=true;


end;

procedure TfrmMain.kmNewRecord();
var
  last_row_id,j : Integer;

begin
    if trim(self.EditTitle.Text) = '' then
    begin
      showmessage('Title is empty!');
      self.EditTitle.SetFocus;
      exit;
    end;




    if trim(self.RichMemoContent.Text) = '' then
    begin
      showmessage('Content is empty!');
      self.RichMemoContent.SetFocus;
      exit;
    end;



    self.SQLTransaction1.EndTransaction;
    self.SQLTransaction1.StartTransaction;
    self.SQLQuery1.Close;
    self.SQLQuery1.SQL.Clear;
    self.SQLQuery1.SQL.Text:= 'insert into km_keywords(title,key_words) values(:title,:key_words)' ;
    self.SQLQuery1.Prepare;
    self.SQLQuery1.ParamByName('title').AsString:= trim(self.EditTitle.Text);
    self.SQLQuery1.ParamByName('key_words').AsMemo:=self.MemoKeyWords.Text;
    self.SQLQuery1.ExecSQL;
    self.SQLQuery1.Close;

    self.SQLQuery1.SQL.Text:='SELECT last_insert_rowid()';
    self.SQLQuery1.Open;
    self.SQLQuery1.First;
    last_row_id:= self.SQLQuery1.Fields[0].AsInteger;
    self.SQLQuery1.Close;

    self.SQLQuery1.SQL.Text:='insert into km(docid,content) values(:docid,:content)';
    self.SQLQuery1.Prepare;
    self.SQLQuery1.ParamByName('docid').AsInteger:= last_row_id;
    self.SQLQuery1.ParamByName('content').AsString:= self.RichMemoContent.Text;
    self.SQLQuery1.ExecSQL;

    self.SQLTransaction1.Commit;
    self.SQLTransaction1.EndTransaction;
    self.SQLQuery1.Close;

    self.GridKmCondtionList.RowCount := self.GridKmCondtionList.RowCount+1;
    j := self.GridKmCondtionList.RowCount;
    self.GridKmCondtionList.Cells[0,j-1]:= inttostr(last_row_id);
    self.GridKmCondtionList.Cells[1,j-1]:= trim(self.EditTitle.Text);
    self.GridKmCondtionList.Cells[2,j-1]:= self.MemoKeyWords.Text;

    showmessage('New record Added!');

    self.ToolButtonKmSave.Enabled:=false;
    self.ToolButtonKmCancel.Enabled:=false;
    self.ToolButtonKmNew.Enabled:=true;
    self.ToolButtonCode.Enabled:= false;
    self.ToolButtonUnCode.Enabled:=false;
    self.currentKmId:=-1;


    self.MemoKeyWords.ReadOnly:=true;
    self.EditTitle.ReadOnly:=true;
    self.RichMemoContent.ReadOnly:=true;


end;

procedure TfrmMain.prepareToolButtons();
begin



end;

procedure TfrmMain.EditFontColorChange(Sender: TObject);
begin

end;

procedure TfrmMain.ComboBoxFontSizeChange(Sender: TObject);
//var
//     fp   :  TFontParams;
begin
  {
      if self.RichMemoContent.SelStart>0 then

          begin

               self.RichMemoContent.GetTextAttributes(self.RichMemoContent.SelStart,fp);

               self.RichMemoContent.SetTextAttributes(self.RichMemoContent.SelStart,self.RichMemoContent.SelLength,fp);
               self.RichMemoContent.Refresh;
               self.RichMemoContent.SetFocus;

          end;
  }
end;



procedure TfrmMain.ComboBoxFontNameChange(Sender: TObject);
//var
// fp   :  TFontParams;
begin
{    self.RichMemoContent.BeginUpdateBounds;
    self.RichMemoContent.GetTextAttributes(self.RichMemoContent.SelStart,fp);


    self.RichMemoContent.SetTextAttributes(self.RichMemoContent.SelStart,self.RichMemoContent.SelLength,fp);
    self.RichMemoContent.EndUpdateBounds;

    self.RichMemoContent.SetFocus;
}
end;

procedure TfrmMain.btnTotalClick(Sender: TObject);


begin





end;

procedure TfrmMain.btnUpdateData1Click(Sender: TObject);
type
  RKW = record
    kw : String;
    count: Integer;
  end;
  PKW = ^RKW;
var
  str,tmp,tmp1,tmp2 : String;
  P_KW : PKW;
  kwList : TList;
  j ,k: integer;
  found : boolean;
begin
    kwList :=  TList.Create;
    self.lblCount.Caption:='0';
    self.word_list.Clear;
    self.key_count:= 0 ;
    self.SQLTransaction1.EndTransaction;
    self.SQLQuery1.Close;
    self.SQLTransaction1.StartTransaction;

    self.SQLQuery1.SQL.Text:= 'delete from keyword_count';
    self.SQLQuery1.ExecSQL;
    self.SQLTransaction1.Commit;
    self.SQLTransaction1.EndTransaction;

    self.SQLTransaction1.StartTransaction;
    self.SQLQuery1.Close;
    self.SQLQuery1.SQL.Text:='select  title || ' + QuotedStr(' ')  + ' key_words  from km_keywords';
    self.SQLQuery1.Open;
    while not self.SQLQuery1.EOF do
    begin
         str := self.SQLQuery1.Fields[0].AsString;
         for tmp in str.Split(' ') do
         begin
              tmp1 := trim(tmp);
              tmp1 := tmp1.Replace('(','');
              tmp1 := tmp1.Replace(')','');
              tmp1 := tmp1.Replace('[','');
              tmp1 := tmp1.Replace(']','');
              tmp1 := tmp1.Replace('"','');
              tmp1 := tmp1.Replace(',','');
              tmp1 := tmp1.Replace('.','');
              tmp1 := tmp1.Replace(';','');
              tmp1 := tmp1.Replace('?','');
              tmp1 := tmp1.Replace(':','');
              if tmp1 = '' then continue;
              if tmp1.StartsWith('#3-') then continue;
              if tmp1.StartsWith('SR#') then continue;

              if (   tmp1 = 'the')
                 or (tmp1 = 'is')
                 or (tmp1 = 'in')
                 or (tmp1 = 'was')
                 or (tmp1 = 'are')
                 or (tmp1 = 'that')
                 or (tmp1 = 'or')
                 or (tmp1 = '及')
                  or(tmp1 = '&')
                  or  (tmp1 = '-')
                  or (tmp1 = 'a')
                  or (tmp1 = '/')
                  or (tmp1 = '=')
                  or (tmp1 = 'an')
                  or (tmp1 = '的')
                  or (tmp1 = 'of')
                  or (tmp1 = 'my')
                  or (tmp1 = 'on')
                  or (tmp1 = 'to')
                  or (tmp1 = 'as')
                  or (tmp1 = 'by')
                  or  (tmp1 = 'for')
                  or  (tmp1 = 'after')
                  or  (tmp1 = 'when')
                  or  (tmp1 = 'while')
                  or  (tmp1 = '吗')
                  or  (tmp1 = 'and') then
              begin
                continue;
              end;
              self.key_count:= self.key_count +1 ;
              found := false;
              for j:=0 to  kwList.Count -1 do
              begin
                   P_KW:=kwList.Items[j];
                   tmp2 :=  P_KW^.kw;
                   if ( lowercase(tmp1) =  lowercase(tmp2) ) then
                   begin
                     found := true;
                     P_KW^.count :=  P_KW^.count +1 ;
                     break;
                   end;
              end;
              if not found then
              begin
                  new(P_KW);
                  P_KW^.kw := tmp1;
                  P_KW^.count := 1;
                  kwList.Add(P_KW);
              end;
              if self.key_count mod 10 = 0 then
              begin
                self.lblCount.Caption:= inttostr(self.key_count);
                Application.ProcessMessages;
                self.lblCount.Refresh;
                Application.ProcessMessages;
              end;
         end;

         self.SQLQuery1.Next;
    end;


    self.lblCount.Caption:='0';
    self.key_count:= 0 ;
    self.SQLQuery1.Close;
    self.SQLTransaction1.EndTransaction;
    self.SQLTransaction1.StartTransaction;
    self.SQLQuery1.SQL.Text:= 'insert into keyword_count(keyword,nums) values(:keyword,:nums)';
    self.SQLQuery1.Prepare;
    for j:=0 to  kwList.Count -1 do
    begin

        P_KW:=kwList.Items[j];
        self.SQLQuery1.ParamByName('keyword').AsString:= P_KW^.kw;
        self.SQLQuery1.ParamByName('nums').AsInteger:= P_KW^.count;
        self.SQLQuery1.ExecSQL;
        if self.key_count mod 10 = 0 then
              begin
                self.lblCount.Caption:= inttostr(self.key_count);
                Application.ProcessMessages;
                self.lblCount.Refresh;
                Application.ProcessMessages;
              end;
        self.key_count:= self.key_count +1 ;

        if j mod 100 = 0 then self.SQLTransaction1.Commit;
    end;
    self.SQLTransaction1.Commit;
    self.SQLTransaction1.EndTransaction;
    k:= kwList.Count;

    for j:=k-1 downto 0 do
    begin
         P_KW:=kwList.Items[j];
         kwList.Delete(j);
         DisPose(P_KW);
    end;

    kwList.Free;

    showmessage('ok.');
end;

//展示markdown功能的
procedure TfrmMain.btnMemoToHtmlClick(Sender: TObject);
begin
  self.RichMemoContent.Width:=600;
  self.RichMemoContent.BeginUpdateBounds;
  self.RichMemoContent.Clear;
  self.RichMemoContent.Append(self.MemoDemo.Text);
  self.RichMemoContent.EndUpdateBounds;
  self.memoLinesToHtml(self.RichMemoContent,self.HtmlViewerContent);

end;

procedure TfrmMain.btnQueryContentClick(Sender: TObject);
var
  key_str,sql : String;
  i : integer;
  haveConditons : Boolean;
begin
  self.EditKey1.Text:='';

  haveConditons:=true;
   key_str := '';
   if  (trim(self.EditKey4.Text)=''  )
         and (trim(self.EditKey5.Text)='')

         then
   begin
           haveConditons:=false;
   end;

   if     haveConditons=false then
   begin
     showmessage('Must input key words in content');
     self.EditKey1.Text:='';

     self.EditKey4.SetFocus;
     exit;
   end;
   sql := 'select a.docid,a.title,a.key_words from km_keywords a ,km b where a.docid=b.docid limit 100 ';
   if haveConditons = true then
   begin
   sql := 'select a.docid,a.title,a.key_words from km_keywords a,km b  where a.docid=b.docid ';





   if trim(self.EditKey4.Text)<>'' then
   begin
        key_str := key_str + ' and b.content like ' +  quotedstr('%' + trim(self.EditKey4.Text) + '%' ) ;
   end;
   if trim(self.EditKey5.Text)<>'' then
   begin
       key_str := key_str + ' and b.content like ' +  quotedstr('%' + trim(self.EditKey5.Text) + '%' ) ;
   end;
        sql := sql +   key_str;

   end;
   //showmessage(sql);
   self.SQLQuery1.Close;
   if haveConditons = true then
   begin
          self.SQLQuery1.SQL.Text:= sql + ' order by title';
   end
   else   self.SQLQuery1.SQL.Text:= sql;
    self.SQLQuery1.Open;
   self.ClearGridKmInfo();
   self.GridKmCondtionList.RowCount:=2;
   i:=1;
        self.GridKmCondtionList.BeginUpdate;
        while not self.SQLQuery1.EOF  do
        begin

             self.GridKmCondtionList.Cells[0,i]:=self.SQLQuery1.Fields[0].Value;
             self.GridKmCondtionList.Cells[1,i]:=self.SQLQuery1.Fields[1].Value;
             self.GridKmCondtionList.Cells[2,i]:=self.SQLQuery1.Fields[2].Value;
             self.SQLQuery1.Next;
             i:=i+1;
             self.GridKmCondtionList.RowCount:=i+1;
             if i > 200 then break;

        end;
        self.GridKmCondtionList.RowCount:=i;
        self.GridKmCondtionList.EndUpdate();
        if i > 200 then
        begin
                showmessage('Could not display records more then 200');

        end;

        if self.SQLQuery1.RecordCount<=0 then
        begin
             showmessage('No any record!');
        end;
        self.SQLQuery1.Close;

end;

procedure TfrmMain.btnQueryDataClick(Sender: TObject);


var
  i : integer;
  sql : String;
  cond : String;
begin
   cond:='';
   if trim(self.EditKeyKey.Text) <> '' then
   begin
    cond := ' where keyword like '  + quotedstr( '%'  +trim(self.EditKeyKey.Text) + '%')   ;
   end;
   sql := 'select keyword,nums from keyword_count ' + cond +'  order by nums desc';
   if self.RadioButton2.Checked then sql:= 'select keyword,nums from keyword_count ' + cond +' order by keyword';
   self.SQLQuery1.Close;
   self.SQLQuery1.SQL.Text:= sql ;
   self.SQLQuery1.Open;
   self.ClearGridKWInfo();
   self.StringGridKW.RowCount:=2;
   i:=1;
        self.StringGridKW.BeginUpdate;
        while not self.SQLQuery1.EOF  do
        begin

             //self.StringGridKW.Cells[0,i]:=self.SQLQuery1.Fields[0].Value;
             self.StringGridKW.Cells[1,i]:=self.SQLQuery1.Fields[0].Value;
             self.StringGridKW.Cells[2,i]:=self.SQLQuery1.Fields[1].Value;
             self.SQLQuery1.Next;
             i:=i+1;
             self.StringGridKW.RowCount:=i+1;


        end;
        self.StringGridKW.RowCount:=i;
        self.StringGridKW.EndUpdate();

        self.SQLQuery1.Close;
        lblCount.Caption:= inttostr(i);
end;

procedure TfrmMain.Button1Click(Sender: TObject);

begin


end;

procedure TfrmMain.Button2Click(Sender: TObject);
begin

end;

procedure TfrmMain.loadRtfFromDb(id: Integer);
//var
//   streamRtf : TMemoryStream ;

begin
{
  streamRtf := TMemoryStream.Create;
  self.RichMemoContent.Clear;
  self.SQLQuery1.Close;
  self.SQLQuery1.SQL.Clear;
  self.SQLQuery1.SQL.Text:='select rtf from t_km where id=' + inttostr(id);
  self.SQLQuery1.Open;
  if self.SQLQuery1.RecordCount=1 then
  begin
    self.SQLQuery1.First;

    self.RichMemoContent.BeginUpdateBounds;
    streamRtf.Position:=0;
    with self.SQLQuery1.Fields[0]  as TBlobField do
           savetostream(streamRtf);
    streamRtf.Position:=0;
    self.RichMemoContent.LoadRichText(streamRtf);
    self.RichMemoContent.EndUpdateBounds;
  end;
  freeandnil(streamRtf);
}
end;

procedure TfrmMain.EditFontColorClick(Sender: TObject);

begin

end;

procedure TfrmMain.EditKey1Change(Sender: TObject);
begin

end;

procedure TfrmMain.EditKey1DblClick(Sender: TObject);
begin
  self.searchInHtml(Sender);
end;

procedure TfrmMain.EditKey2DblClick(Sender: TObject);
begin
    self.searchInHtml(Sender);
end;

procedure TfrmMain.EditKey3DblClick(Sender: TObject);
begin
    self.searchInHtml(Sender);
end;

procedure TfrmMain.EditKey4DblClick(Sender: TObject);
begin
    self.searchInHtml(Sender);
end;

procedure TfrmMain.EditKey5DblClick(Sender: TObject);
begin
    self.searchInHtml(Sender);
end;

procedure TfrmMain.EditKeyKeyChange(Sender: TObject);
begin
  btnQueryDataClick(self);
end;

procedure TfrmMain.EditSearchKeyChange(Sender: TObject);
begin

end;

procedure TfrmMain.EditSearchKeyDblClick(Sender: TObject);

begin


end;

procedure TfrmMain.FormActivate(Sender: TObject);
begin
  self.EditKey1.SetFocus;
end;

procedure TfrmMain.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  self.SQLite3Connection1.CloseDataSets;
  self.SQLite3Connection1.CloseTransactions;
  self.SQLite3Connection1.Close();
  //DB_QT
  self.SQLite3ConnectionQT.CloseDataSets;
  self.SQLite3ConnectionQT.CloseTransactions;
  self.SQLite3ConnectionQT.Close();
  self.currentHtmlSource.Free;

end;



procedure TfrmMain.RichMemoContentChange(Sender: TObject);
begin
  self.TimerUpdateHtml.Enabled:= false;

  self.TimerUpdateHtml.Enabled:= true;

end;

procedure TfrmMain.RichMemoContentClick(Sender: TObject);

begin




end;

procedure TfrmMain.RichMemoContentMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  self.prepareToolButtons();
end;

procedure TfrmMain.RichMemoContentSelectionChange(Sender: TObject);


   begin

          {
          self.EditFontColor.Color := clBlack;
          if self.RichMemoContent.SelStart>0 then

          begin
               self.RichMemoContent.GetTextAttributes(self.RichMemoContent.SelStart,fp);
               self.EditFontColor.Color:= fp.Color;
               self.EditFontColor.Refresh;

          end
          else
          begin
              self.EditFontColor.Color := clBlack;
          end;
           }



end;

procedure TfrmMain.StaticText1Click(Sender: TObject);
begin

end;

procedure TfrmMain.StringGridKWClick(Sender: TObject);
begin
  self.MenuItemCopyKeyKey.Enabled:=true;
  if self.StringGridKW.Row <=0 then
  begin
     self.MenuItemCopyKeyKey.Enabled:=false;
  end;
end;

procedure TfrmMain.StringGridKWDblClick(Sender: TObject);
begin
  MenuItemCopyKeyKeyClick(self);
end;

procedure TfrmMain.StringGridKWDrawCell(Sender: TObject; aCol, aRow: Integer;
  aRect: TRect; aState: TGridDrawState);
begin
  with self.StringGridKW do
  begin
     If gdSelected In aState Then
     Begin
       Canvas.Brush.Color := clHighlight;
       Canvas.Font.Color := clHighlightText;
     End;
     Canvas.FillRect(aRect);
     Canvas.TextOut(aRect.Left + 2, aRect.Top + 2, Cells[ACol, ARow]);

  end;

end;

procedure TfrmMain.StringGridKWPickListSelect(Sender: TObject);
begin
   showmessage(self.StringGridKW.Cells[1,self.StringGridKW.Row]);
end;

procedure TfrmMain.StringGridKWSelection(Sender: TObject; aCol, aRow: Integer);
begin
   self.MenuItemCopyKeyKey.Enabled:=true;
   if aRow <=0 then  self.MenuItemCopyKeyKey.Enabled:=false;
end;

procedure TfrmMain.TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TfrmMain.TimerUpdateHtmlTimer(Sender: TObject);
begin
  if self.just_click_grid = true then
  begin
      self.just_click_grid:=false;
      self.TimerUpdateHtml.Enabled:=false;
      exit;
  end;
  self.TimerUpdateHtml.Enabled:= false;
  self.HtmlViewerContent.Clear;
  self.memoLinesToHtml(self.RichMemoContent,self.HtmlViewerContent);
  self.TimerUpdateHtml.Enabled:= false;
end;

procedure TfrmMain.btnGetPIcClick(Sender: TObject);
var
  tempBitmap: TBitmap;
  PictureAvailable: boolean = False;
  tmp : Integer;
begin

   if
    (Clipboard.HasFormat(PredefinedClipboardFormat(pcfBitmap))) then
    PictureAvailable := True;




  if PictureAvailable then
  begin
    tempBitmap := TBitmap.Create;
    tempBitmap.LoadFromClipboardFormat(PredefinedClipboardFormat(pcfBitmap));
    Image2.Width := tempBitmap.Width;
    Image2.Height := tempBitmap.Height;
    image2.Picture.Bitmap.Assign(tempBitmap);
    tmp := Trunc((Now - EncodeDate(1970, 1 ,1)) * 24 * 60 * 60);
    image2.Picture.SaveToFile('pics/' +  inttostr(tmp)  +'.png','png');

    self.RichMemoContent.Lines.Insert(self.RichMemoContent.SelStart, '![](./pics/' +  inttostr(tmp)  +'.png' + ')' );


    tempBitmap.Free;


  end
  else
  begin

    ShowMessage('No image is found on clipboard');

  end;
end;



procedure TfrmMain.ToolButtonAddSpacesClick(Sender: TObject);
var
  i,startline,endline:Integer;
  str: String;
begin

  startline := SendMessage(self.RichMemoContent.Handle,EM_LINEFROMCHAR,self.RichMemoContent.SelStart,0);
  endline := SendMessage(self.RichMemoContent.Handle,EM_LINEFROMCHAR,self.RichMemoContent.SelStart+self.RichMemoContent.SelLength,0);

  self.RichMemoContent.BeginUpdateBounds;
  for i:=0 to self.RichMemoContent.Lines.Count -1 do
  begin
     if (i>= startline) and (i<=endline) then
     begin
         str:=  self.RichMemoContent.Lines[i] + '  ';
         self.RichMemoContent.Lines[i]:=str;
     end;
  end;
  self.RichMemoContent.EndUpdateBounds;

end;

procedure TfrmMain.ToolButtonClearClick(Sender: TObject);
begin
  self.EditKey1.Clear;


  self.EditKey4.Clear;
  self.EditKey5.Clear;


  self.EditKey1.SetFocus;

end;

procedure TfrmMain.ToolButtonCodeClick(Sender: TObject);
var
  i,startline,endline:Integer;
  str: String;
begin

  startline := SendMessage(self.RichMemoContent.Handle,EM_LINEFROMCHAR,self.RichMemoContent.SelStart,0);
  endline := SendMessage(self.RichMemoContent.Handle,EM_LINEFROMCHAR,self.RichMemoContent.SelStart+self.RichMemoContent.SelLength,0);

  self.RichMemoContent.BeginUpdateBounds;
  for i:=0 to self.RichMemoContent.Lines.Count -1 do
  begin
     if (i>= startline) and (i<=endline) then
     begin
         str:= '    ' + self.RichMemoContent.Lines[i];
         self.RichMemoContent.Lines[i]:=str;
     end;
  end;
  self.RichMemoContent.EndUpdateBounds;
end;


procedure TfrmMain.ToolButtonKmCancelClick(Sender: TObject);
begin
  self.ToolButtonKmCancel.Enabled:=false;
  self.ToolButtonKmSave.Enabled:= false;
  self.ToolButtonKmNew.Enabled:=true;
  self.EditTitle.ReadOnly:=true;
  self.RichMemoContent.Width:=0;
  self.RichMemoContent.ReadOnly:=true;
  self.ToolButtonKmDel.Enabled:=false;
  self.currentKmId:= -1 ;
  self.MemoKeyWords.ReadOnly:=true;
  self.EditTitle.ReadOnly:=true;
  self.RichMemoContent.ReadOnly:=true;
   self.btnGetPIc.Enabled:= false;
    self.ToolButtonCode.Enabled:= false;
  self.ToolButtonUnCode.Enabled:= false;

end;

procedure TfrmMain.ToolButtonKmDelClick(Sender: TObject);
begin



  if self.currentKmId >=0 then
  begin
    if self.SQLTransaction1.Active = true then
    begin
      self.SQLTransaction1.Commit;
      self.SQLTransaction1.EndTransaction;
      self.SQLTransaction1.Active:=false;
    end;
    self.SQLTransaction1.StartTransaction;
    self.SQLQuery1.Close;
    self.SQLQuery1.SQL.Text:= 'delete from km where docid = :docid';
    self.SQLQuery1.Prepare;
    self.SQLQuery1.ParamByName('docid').AsInteger:= self.currentKmId;
    self.SQLQuery1.ExecSQL;

    self.SQLQuery1.Close;
    self.SQLQuery1.SQL.Text:= 'delete from km_keywords where docid = :docid';
    self.SQLQuery1.Prepare;
    self.SQLQuery1.ParamByName('docid').AsInteger:= self.currentKmId;
    self.SQLQuery1.ExecSQL;


    self.SQLQuery1.Close;
    self.SQLTransaction1.Commit;
    self.SQLTransaction1.EndTransaction;
    self.SQLTransaction1.CloseDataSets;
    self.currentKmId:=-1;
    self.ToolButtonKmDel.Enabled:=false;
    self.ToolButtonKmEdit.Enabled:=false;
    self.ToolButtonKmCancel.Enabled:=false;
    self.ToolButtonKmNew.Enabled:=true;
     self.btnGetPIc.Enabled:= false;
    showmessage('Deleted!');
    self.ToolButtonKmQueryClick(self);


  end;
end;

procedure TfrmMain.ToolButtonKmEditClick(Sender: TObject);
begin
  self.ToolButtonKmEdit.Enabled:=false;
  if self.currentKmId = -1 then
  begin
    exit;
  end;
  self.ToolButtonKmSave.Enabled:=true;
  self.ToolButtonKmCancel.Enabled:=true;
  self.RichMemoContent.Width:=1000;
  self.RichMemoContent.ReadOnly:=false;
  self.EditTitle.ReadOnly:=false;
  self.MemoKeyWords.ReadOnly:=false;
  self.ToolButtonCode.Enabled:= true;
  self.ToolButtonUnCode.Enabled:=true;
   self.btnGetPIc.Enabled:= true;

end;

procedure TfrmMain.ToolButtonKmNewClick(Sender: TObject);
begin
  self.EditTitle.ReadOnly:=false;
  self.RichMemoContent.ReadOnly:=false;
  self.MemoKeyWords.ReadOnly:=false;
  self.MemoKeyWords.Clear;
  self.HtmlViewerContent.Clear;
  self.currentKmId:= -1 ;

  self.EditTitle.Clear;
  self.RichMemoContent.Width:= 1000 ;
  self.RichMemoContent.Clear;

  self.ToolButtonKmNew.Enabled:=false;
  self.ToolButtonKmEdit.Enabled:=false;
  self.ToolButtonKmDel.Enabled:=false;
  self.ToolButtonKmSave.Enabled:=true;
  self.ToolButtonKmCancel.Enabled:=true;
  self.btnGetPIc.Enabled:= true;
  self.ToolButtonCode.Enabled:= true;
  self.ToolButtonUnCode.Enabled:=true;


end;

procedure TfrmMain.ToolButtonKmSaveClick(Sender: TObject);

begin

   //self.loadRtfFromDb(26);
  Screen.Cursor:=crHourGlass;
  if self.currentKmId = -1  then
  begin
     self.kmNewRecord();
  end;

  if self.currentKmId >=0 then
  begin
    self.kmEditRecord();
  end;

  self.ToolButtonKmDel.Enabled:=false;
   self.btnGetPIc.Enabled:= false;
  Screen.Cursor:=crDefault;




end;

procedure TfrmMain.ToolButtonKmQueryClick(Sender: TObject);
  var
  con_str,key_str,sql : String;
  i : integer;
  fldName : String;
  haveConditons : Boolean;
begin


   haveConditons:=true;
   key_str := '';
   con_str := '';
   if   (trim(self.EditKey1.Text)='' )


         and (trim(self.EditKey4.Text)=''  )
         and (trim(self.EditKey5.Text)='')

         then
   begin
           haveConditons:=false;
   end;
   sql := 'select a.docid,a.title,a.key_words from km_keywords a , km b where a.docid=b.docid  limit 100 ';
   if haveConditons = true then
   begin
   sql := 'select a.docid,a.title,a.key_words from km_keywords a , km b where a.docid=b.docid ';


   fldName:= ' and a.km_keywords match  ' ;


   if trim(self.EditKey1.Text)<>'' then
   begin
        key_str := key_str + ' ' +    trim(self.EditKey1.Text) ;
   end;




   if trim(self.EditKey4.Text)<>'' then
   begin
        con_str := con_str + ' and b.content like '  + QuotedStr('%' + trim(self.EditKey4.Text) + '%')  ;
   end;

   if trim(self.EditKey5.Text)<>'' then
   begin
         con_str := con_str + ' and b.content like '  + QuotedStr('%' + trim(self.EditKey5.Text) + '%')  ;
   end;

   if key_str='' then
   begin
       sql := sql  + con_str;
   end
   else  sql := sql + fldName + QuotedStr(key_str) + con_str;

   end;
   self.SQLQuery1.Close;
   if haveConditons = true then
   begin
          self.SQLQuery1.SQL.Text:= sql + ' order by title';
   end
   else    self.SQLQuery1.SQL.Text:= sql;

   //showmessage(self.SQLQuery1.SQL.Text);
   self.SQLQuery1.Open;
   self.ClearGridKmInfo();
   self.GridKmCondtionList.RowCount:=2;
   i:=1;
        self.GridKmCondtionList.BeginUpdate;
        while not self.SQLQuery1.EOF  do
        begin

             self.GridKmCondtionList.Cells[0,i]:=self.SQLQuery1.Fields[0].Value;
             self.GridKmCondtionList.Cells[1,i]:=self.SQLQuery1.Fields[1].Value;
             self.GridKmCondtionList.Cells[2,i]:=self.SQLQuery1.Fields[2].Value;
             self.SQLQuery1.Next;
             i:=i+1;
             self.GridKmCondtionList.RowCount:=i+1;
             if i > 200 then break;

        end;
        self.GridKmCondtionList.RowCount:=i;
        self.GridKmCondtionList.EndUpdate();
        if i > 100 then
        begin
                showmessage('Could not display records more then 200');

        end;

        if self.SQLQuery1.RecordCount<=0 then
        begin
             showmessage('No any record!');
        end;
        self.SQLQuery1.Close;


end;



procedure TfrmMain.ToolButtonCloseClick(Sender: TObject);
begin
  self.Close;
end;

procedure TfrmMain.ToolButtonTestClick(Sender: TObject);
begin
    self.ToolButtonKmCancelClick(self);
    self.RichMemoContent.Width:=600;
    self.RichMemoContent.BeginUpdateBounds;
    self.RichMemoContent.Clear;
    self.RichMemoContent.Append(self.MemoDemo.Text);
    self.RichMemoContent.EndUpdateBounds;
    self.memoLinesToHtml(self.RichMemoContent,self.HtmlViewerContent);


end;

//http://lazplanet.blogspot.jp/2013/12/create-rich-text-editor-for-yourself.html
procedure TfrmMain.ToolButtonTextBoldClick(Sender: TObject);
//var
//     fp   :  TFontParams;
//     isBold : boolean;
begin
{

      if self.RichMemoContent.SelStart>0 then

          begin
              self.RichMemoContent.GetTextAttributes(self.RichMemoContent.SelStart,fp);
              if (fsBold in fp.Style = False and isBold = True) then
                   fp.Style:=fp.Style + [fsBold]
                 else if (fsBold in fp.Style = True and isBold = False) then
                 begin
                   fp.Style:=fp.Style - [fsBold];
                 end;



              self.RichMemoContent.SetTextAttributes(RichMemoContent.SelStart, RichMemoContent.SelLength, fp);
              self.RichMemoContent.Refresh;

          end;
}
end;

procedure TfrmMain.ToolButtonTextCenterClick(Sender: TObject);

begin
    //   self.RichMemoContent.SetParaAlignment(self.RichMemoContent.SelStart,self.RichMemoContent.SelLength,TParaAlignment.paCenter);
end;

procedure TfrmMain.ToolButtonTextIdentClick(Sender: TObject);
//var
//     fp   :  TFontParams;

begin
{
      self.RichMemoContent.GetTextAttributes(self.RichMemoContent.SelStart,fp);
      self.RichMemoContent.SetTextAttributes(self.RichMemoContent.SelStart,self.RichMemoContent.SelLength,fp);
      self.RichMemoContent.Refresh;
      self.RichMemoContent.SetFocus;
}
end;

procedure TfrmMain.ToolButtonTextItalicClick(Sender: TObject);
//var
//     fp   :  TFontParams;
begin
  {
  self.RichMemoContent.GetTextAttributes(self.RichMemoContent.SelStart,fp);

      self.RichMemoContent.SetTextAttributes(self.RichMemoContent.SelStart,self.RichMemoContent.SelLength,fp);
      self.RichMemoContent.Refresh;
      self.RichMemoContent.SetFocus;
  }
end;

procedure TfrmMain.ToolButtonTextLeftClick(Sender: TObject);
begin
  //self.RichMemoContent.SetParaAlignment(self.RichMemoContent.SelStart,self.RichMemoContent.SelLength,TParaAlignment.paLeft);
end;

procedure TfrmMain.ToolButtonTextRightClick(Sender: TObject);
begin
  //self.RichMemoContent.SetParaAlignment(self.RichMemoContent.SelStart,self.RichMemoContent.SelLength,TParaAlignment.paRight);
end;

procedure TfrmMain.ToolButtonTextUnderLineClick(Sender: TObject);
//var
  //   fp   :  TFontParams;
begin
    //  self.RichMemoContent.GetTextAttributes(self.RichMemoContent.SelStart,fp);

    //  self.RichMemoContent.SetTextAttributes(self.RichMemoContent.SelStart,self.RichMemoContent.SelLength,fp);
    //  self.RichMemoContent.Refresh;
end;

procedure TfrmMain.ToolButtonUnCodeClick(Sender: TObject);
  var
    i,startline,endline:Integer;
    str: String;
  begin

    startline := SendMessage(self.RichMemoContent.Handle,EM_LINEFROMCHAR,self.RichMemoContent.SelStart,0);
    endline := SendMessage(self.RichMemoContent.Handle,EM_LINEFROMCHAR,self.RichMemoContent.SelStart+self.RichMemoContent.SelLength,0);
    self.RichMemoContent.BeginUpdateBounds;
    for i:=0 to self.RichMemoContent.Lines.Count -1 do
    begin
       if (i>= startline) and (i<=endline) and (self.RichMemoContent.Lines[i].StartsWith('    ')) then
       begin
           str:=self.RichMemoContent.Lines[i].Substring(4);
           self.RichMemoContent.Lines[i]:=str;
       end;
    end;
    self.RichMemoContent.EndUpdateBounds;


end;

end.

