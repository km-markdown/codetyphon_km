object frmMain: TfrmMain
  Left = 86
  Height = 600
  Top = 85
  Width = 1501
  Caption = 'Knowledge Base Offline Markdown Ver 1.07'
  ClientHeight = 600
  ClientWidth = 1501
  Color = clForm
  DesignTimePPI = 120
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  LCLVersion = '6.9'
  object PageControl1: TPageControl
    Left = 0
    Height = 600
    Top = 0
    Width = 1501
    ActivePage = TabSheetKm
    Align = alClient
    ParentFont = False
    TabIndex = 0
    TabOrder = 0
    object TabSheetKm: TTabSheet
      Caption = 'Knowlage base'
      ClientHeight = 567
      ClientWidth = 1493
      ParentFont = False
      object PanelTop: TPanel
        Left = 0
        Height = 40
        Top = 0
        Width = 1493
        Align = alTop
        ClientHeight = 40
        ClientWidth = 1493
        Color = clForm
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        object ToolBar1: TToolBar
          Left = 1
          Height = 38
          Top = 1
          Width = 295
          Align = alLeft
          ButtonHeight = 36
          ButtonWidth = 36
          Caption = 'ToolBar1'
          Images = ImageList1
          ParentFont = False
          TabOrder = 0
          object ToolButtonKmNew: TToolButton
            Left = 1
            Hint = 'New '
            Top = 2
            Caption = 'ToolButtonNew'
            ImageIndex = 5
            OnClick = ToolButtonKmNewClick
          end
          object ToolButtonKmEdit: TToolButton
            Left = 37
            Hint = 'Edit'
            Top = 2
            Caption = 'ToolButtonEdit'
            Enabled = False
            ImageIndex = 2
            OnClick = ToolButtonKmEditClick
          end
          object ToolButtonKmSave: TToolButton
            Left = 73
            Hint = 'Save'
            Top = 2
            Caption = 'ToolButtonSave'
            Enabled = False
            ImageIndex = 8
            OnClick = ToolButtonKmSaveClick
          end
          object ToolButtonKmCancel: TToolButton
            Left = 109
            Hint = 'Cancel'
            Top = 2
            Caption = 'ToolButtonCancel'
            Enabled = False
            ImageIndex = 0
            OnClick = ToolButtonKmCancelClick
          end
          object ToolButtonCode: TToolButton
            Left = 145
            Hint = 'Code'
            Top = 2
            Caption = 'ToolButtonCode'
            Enabled = False
            ImageIndex = 9
            OnClick = ToolButtonCodeClick
          end
          object ToolButtonUnCode: TToolButton
            Left = 181
            Hint = 'Remove blanks'
            Top = 2
            Caption = 'ToolButtonUnCode'
            Enabled = False
            ImageIndex = 10
            OnClick = ToolButtonUnCodeClick
          end
          object ToolButtonAddSpaces: TToolButton
            Left = 217
            Hint = 'CR'
            Top = 2
            ImageIndex = 21
            OnClick = ToolButtonAddSpacesClick
          end
          object btnGetPIc: TToolButton
            Left = 253
            Hint = 'Upload image'
            Top = 2
            Enabled = False
            ImageIndex = 7
            OnClick = btnGetPIcClick
          end
        end
        object EditKey1: TEdit
          Left = 301
          Height = 32
          Hint = 'Search Title'
          Top = 4
          Width = 395
          Align = alLeft
          BorderSpacing.Left = 5
          BorderSpacing.Top = 3
          BorderSpacing.Right = 3
          BorderSpacing.Bottom = 3
          Color = clMoneyGreen
          Font.Height = -20
          OnChange = EditKey1Change
          OnDblClick = EditKey1DblClick
          ParentFont = False
          TabOrder = 1
        end
        object EditKey4: TEdit
          Left = 704
          Height = 32
          Hint = 'Search Content'
          Top = 4
          Width = 115
          Align = alLeft
          BorderSpacing.Left = 8
          BorderSpacing.Top = 3
          BorderSpacing.Right = 3
          BorderSpacing.Bottom = 3
          Color = clInfoBk
          Font.Height = -20
          OnDblClick = EditKey4DblClick
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
        end
        object EditKey5: TEdit
          Left = 824
          Height = 32
          Hint = 'Search Content'
          Top = 4
          Width = 115
          Align = alLeft
          BorderSpacing.Left = 5
          BorderSpacing.Top = 3
          BorderSpacing.Right = 3
          BorderSpacing.Bottom = 3
          Color = clInfoBk
          Font.Height = -20
          OnDblClick = EditKey5DblClick
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
        end
        object ToolBar2: TToolBar
          Left = 942
          Height = 38
          Top = 1
          Width = 143
          Align = alLeft
          ButtonHeight = 36
          ButtonWidth = 36
          Caption = 'ToolBar2'
          Images = ImageList1
          ParentFont = False
          TabOrder = 4
          object ToolButtonClear: TToolButton
            Left = 1
            Hint = 'Clear'
            Top = 2
            Caption = 'ToolButtonClear'
            ImageIndex = 4
            OnClick = ToolButtonClearClick
          end
          object ToolButtonKmQuery: TToolButton
            Left = 37
            Hint = 'Search Key words'
            Top = 2
            Caption = 'ToolButtonKmQuery'
            ImageIndex = 6
            OnClick = ToolButtonKmQueryClick
            ParentShowHint = False
            ShowCaption = False
            ShowHint = True
          end
          object ToolButtonTest: TToolButton
            Left = 109
            Hint = 'MarkDown Demo.'
            Top = 2
            Caption = 'ToolButtonTest'
            ImageIndex = 20
            OnClick = ToolButtonTestClick
          end
          object btnQueryContent: TToolButton
            Left = 73
            Hint = 'Search Content'
            Top = 2
            Caption = 'btnQueryContent'
            ImageIndex = 22
            OnClick = btnQueryContentClick
            ParentShowHint = False
            ShowCaption = False
            ShowHint = True
          end
        end
        object ToolBar4: TToolBar
          Left = 1380
          Height = 38
          Top = 1
          Width = 112
          Align = alRight
          ButtonHeight = 36
          ButtonWidth = 36
          Caption = 'ToolBar4'
          Images = ImageList1
          ParentFont = False
          TabOrder = 5
          object ToolButtonClose: TToolButton
            Left = 73
            Hint = 'Exit Application'
            Top = 2
            Caption = 'ToolButtonQuery'
            ImageIndex = 18
            OnClick = ToolButtonCloseClick
          end
          object ToolButtonKmDel: TToolButton
            Left = 1
            Hint = 'Delete Recored.'
            Top = 2
            Caption = 'ToolButtonKmDel'
            Enabled = False
            ImageIndex = 19
            OnClick = ToolButtonKmDelClick
          end
          object ToolButton8: TToolButton
            Left = 37
            Top = 2
            Width = 36
            Caption = 'ToolButton8'
            Style = tbsSeparator
          end
        end
        object CheckBoxDbQt: TCheckBox
          Left = 1102
          Height = 38
          Top = 1
          Width = 72
          Align = alLeft
          BorderSpacing.Left = 17
          BorderSpacing.Right = 4
          Caption = 'DB_QT'
          ParentFont = False
          TabOrder = 6
          Visible = False
        end
      end
      object PanelContent: TPanel
        Left = 0
        Height = 419
        Top = 148
        Width = 1493
        Align = alClient
        ClientHeight = 419
        ClientWidth = 1493
        Color = clForm
        ParentColor = False
        ParentFont = False
        TabOrder = 1
        object Splitter1: TSplitter
          Cursor = crVSplit
          Left = 1
          Height = 4
          Top = 239
          Width = 1491
          Align = alBottom
          ResizeAnchor = akBottom
        end
        object GridKmCondtionList: TStringGrid
          Left = 1
          Height = 158
          Top = 243
          Width = 1491
          Align = alBottom
          BorderSpacing.Bottom = 17
          Color = clDefault
          ParentFont = False
          TabOrder = 1
          OnClick = GridKmCondtionListClick
          OnDrawCell = GridKmCondtionListDrawCell
          ColWidths = (
            10
            80
            80
            80
            80
          )
        end
        object PanelContentHtml: TPanel
          Left = 1
          Height = 238
          Top = 1
          Width = 1491
          Align = alClient
          ClientHeight = 238
          ClientWidth = 1491
          ParentFont = False
          TabOrder = 2
          object HtmlViewerContent: THtmlViewer
            Left = 264
            Height = 236
            Top = 1
            Width = 1226
            BorderStyle = htSingle
            DefFontName = 'Times New Roman'
            DefPreFontName = 'Courier New'
            HistoryMaxCount = 0
            NoSelect = False
            PrintMarginBottom = 2
            PrintMarginLeft = 2
            PrintMarginRight = 2
            PrintMarginTop = 2
            PrintScale = 1
            Align = alClient
            PopupMenu = PopupMenuExportHtml
            TabOrder = 0
            OnKeyDown = HtmlViewerContentKeyDown
            object Image2: TImage
              Left = 176
              Height = 88
              Top = 120
              Width = 139
              Visible = False
            end
          end
          object RichMemoContent: TMemo
            Left = 6
            Height = 226
            Hint = 'Content'
            Top = 6
            Width = 242
            Align = alLeft
            BorderSpacing.Around = 5
            Color = 14608350
            Font.Height = -20
            HideSelection = False
            OnChange = RichMemoContentChange
            OnClick = RichMemoContentClick
            ParentFont = False
            ParentShowHint = False
            ReadOnly = True
            ScrollBars = ssBoth
            TabOrder = 1
            WordWrap = False
          end
          object Splitter2: TSplitter
            Left = 253
            Height = 236
            Top = 1
            Width = 11
          end
        end
      end
      object EditTitle: TEdit
        Left = 5
        Height = 35
        Hint = 'Title'
        Top = 45
        Width = 1483
        Align = alTop
        BorderSpacing.Around = 5
        Font.Height = -20
        MaxLength = 800
        ParentFont = False
        ParentShowHint = False
        PopupMenu = PopupMenuDupSameTitle
        ReadOnly = True
        ShowHint = True
        TabOrder = 2
        TextHint = 'Title'
      end
      object MemoKeyWords: TMemo
        Left = 5
        Height = 58
        Hint = 'Key Words'
        Top = 85
        Width = 1483
        Align = alTop
        BorderSpacing.Left = 5
        BorderSpacing.Top = 5
        BorderSpacing.Right = 5
        BorderSpacing.Bottom = 5
        Font.Height = -20
        MaxLength = 800
        ParentFont = False
        ParentShowHint = False
        ReadOnly = True
        ShowHint = True
        TabOrder = 3
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'css'
      ClientHeight = 563
      ClientWidth = 1493
      OnContextPopup = TabSheet1ContextPopup
      ParentFont = False
      TabVisible = False
      object MemoCss01: TMemo
        Left = 16
        Height = 136
        Top = 16
        Width = 328
        Lines.Strings = (
          '/*'
          '    Build By KnowledgeBaseOfflineMarkdown '
          '      '
          '*/'
          ''
          'html { font-size: 100%; overflow-y: scroll; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; }'
          ' '
          'body{'
          '    color: #2F4F4F;'
          '    font-family:Georgia, Palatino, ''Palatino Linotype'', Times, ''Times New Roman'', serif;'
          '    font-size:20px;'
          '    line-height:1.5em;'
          '    padding:1em;'
          '    margin:auto;'
          '    max-width:95%;'
          '    background:#F5F5F5;'
          '}'
          ' '
          'h1, h2, h3, h4, h5, h6 {'
          '    font-weight: bold;'
          #9'color: #2E8B57;'
          #9'border-bottom: 1px solid #6B8E23;'
          '}'
          ' '
          'h1 {'
          '     '
          '    font-size: 28px;'
          #9
          '}'
          ' '
          'h2 {'
          '    '
          '     '
          '    font-size: 24px;'
          '}'
          ' '
          'h3 {'
          '    '
          '    font-size: 18px;'
          #9' '
          '}'
          ' '
          'h4 {'
          '    font-size: 16px;'
          #9' '
          '}'
          ' '
          'h5 {'
          '    font-size: 14px;'
          '}'
          ' '
          'h6 {'
          '     '
          '    background-color: inherit;'
          '    font-size: 14px;'
          '}'
          ' '
          'hr {'
          '    height: 0.2em;'
          '    border: 0;'
          '    color: #CCCCCC;'
          '    background-color: #CCCCCC;'
          '}'
          ' '
          'p, blockquote, ul, ol, dl, li, table, pre {'
          '    margin: 15px 0;'
          '}'
          ' '
          'p{'
          '    margin:1em 0;'
          '    font-size:20px;'
          #9
          '}'
          ' '
          'pre { '
          '    background-color: #F8F8F8;    '
          '    border: 1px solid #CCCCCC;'
          '    border-radius: 3px;'
          '    overflow: auto;'
          '    padding: 5px;'
          '}'
          ' '
          'pre code {'
          '    background-color: #F8F8F8;'
          '    border: none;    '
          '    padding: 0;'
          '}'
          ' '
          'code {'
          '    font-family: Consolas, Monaco, Andale Mono, monospace;'
          '    background-color:#F8F8F8;'
          '    border: 1px solid #CCCCCC;'
          '    border-radius: 3px;'
          '    padding: 0 0.2em;'
          '    line-height: 1;'
          '}'
          ' '
          'pre > code {'
          '    border: 0;'
          '    margin: 0;'
          '    padding: 0;'
          '}'
          ' '
          ' '
          'a{ color: #0645ad; text-decoration:none;}'
          'a:visited{ color: #0b0080; }'
          'a:hover{ color: #06e; }'
          'a:active{ color:#faa700; }'
          'a:focus{ outline: thin dotted; }'
          'a:hover, a:active{ outline: 0; }'
          ' '
          '::-moz-selection{background:rgba(255,255,0,0.3);color:#000}'
          '::selection{background:rgba(255,255,0,0.3);color:#000}'
          ' '
          'a::-moz-selection{background:rgba(255,255,0,0.3);color:#0645ad}'
          'a::selection{background:rgba(255,255,0,0.3);color:#0645ad}'
          ' '
          'blockquote{'
          '    color:#666666;'
          '    margin:0;'
          '    padding-left: 3em;'
          '    border-left: 0.5em #EEE solid;'
          '}'
          ' '
          'ul, ol { margin: 1em 0; padding: 0 0 0 2em; }'
          'li p:last-child { margin:0 }'
          'dd { margin: 0 0 0 2em; }'
          ' '
          'img { border: 0; -ms-interpolation-mode: bicubic; vertical-align: middle; max-width:100%;}'
          ' '
          'table {'
          '  padding: 0; }'
          '  table tr {'
          '    border-top: 1px solid #cccccc;'
          '    background-color: white;'
          '    margin: 0;'
          '    padding: 0; }'
          '    table tr:nth-child(2n) {'
          '      background-color: #f8f8f8; }'
          '    table tr th {'
          '      font-weight: bold;'
          '      border: 1px solid #cccccc;'
          '      text-align: left;'
          '      margin: 0;'
          '      padding: 6px 13px; }'
          '    table tr td {'
          '      border: 1px solid #cccccc;'
          '      text-align: left;'
          '      margin: 0;'
          '      padding: 6px 13px; }'
          '    table tr th :first-child, table tr td :first-child {'
          '      margin-top: 0; }'
          '    table tr th :last-child, table tr td :last-child {'
          '      margin-bottom: 0; }'
          ''
          '@media only screen and (min-width: 480px) {'
          '    body{font-size:14px;}'
          '}'
          ' '
          '@media only screen and (min-width: 768px) {'
          '    body{font-size:16px;}'
          '}'
        )
        OnChange = MemoCss01Change
        ParentFont = False
        TabOrder = 0
      end
      object MemoDemo: TMemo
        Left = 368
        Height = 325
        Top = 24
        Width = 569
        Lines.Strings = (
          '# This is Title 1'
          '## This is Title 2'
          '### This is Title 3'
          '#### This is Title 4'
          '##### This is Title 5'
          '###### This is Title 6'
          ''
          '    #include <stdio.h>'
          '    int main (int argc ,char **argv){'
          '        int a=0;'
          '    }'
          ''
          'This is a test,Just a test'
          'This is second test.'
          'This is three test.'
          ''
          ''
          '- abcsdssss'
          '- sdssfdsd'
          '- sdfsdfssfd'
          ''
          '23. sdfsfsdf'
          '1.  sdfsafsa'
          '3.  sdfsfsfs'
          ''
          'c. ccccccccc'
          'a. aaaaaaaaaaa'
          ''
          ''
          'D. DDDDDDDDD'
          'R. GGGGGGGGGGGGGGGG'
          ''
          '[163.com](http://www.163.com "abc")'
          ''
          '![Description of the image](file:///./pics/fat.jpg) '
          ''
          '| Name | Academy | score '
          '| Harry Potter | Gryffindor| 90 '
          '| Hermione Granger | Gryffindor | 100 '
          '| Draco Malfoy | Slytherin | 90'
          ''
          '## Task List'
          '- [x] task 1  '
          '- [ ] task 2  '
          '- [ ] task 3'
          ''
          '## Font Color'
          ''
          '<FR>red<FE>'
          '<FB>blue<FE>'
          '<FG>green<FE>'
          '<FY>yellow<FE>'
          '<FN>Navy<FE>'
          '<FD>DarkSlateGray<FE>'
          '<FP>Purple<FE>'
          '<FO>Orange<FE> '
        )
        ParentFont = False
        TabOrder = 1
        WordWrap = False
      end
      object Button1: TButton
        Left = 16
        Height = 28
        Top = 416
        Width = 79
        Caption = 'Button1'
        OnClick = Button1Click
        ParentFont = False
        TabOrder = 2
      end
      object MemoHelp: TMemo
        Left = 16
        Height = 224
        Top = 168
        Width = 339
        HideSelection = False
        Lines.Strings = (
          '# Knowledge Base Offline '
          ''
          'THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR'
          'IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS'
          'FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR'
          'COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER'
          'IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN'
          'CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. '
          ''
          ''
          '## Fetures'
          ''
          '* Free Software   '
          '* Offline using Sqlite DB       '
          '* No encryption on Knowledge record  '
          '* Markdown format  '
          '* full-text searches on Title & Key Words  '
          '* Export Html file  '
          '* Copy to ClipBoard  '
          '* Open with default web browser  '
          ''
          '## Tables in Sqlite database'
          ''
          '### Table km'
          ''
          '**km**'
          ''
          '|Field|Comments'
          '|docid|Primary Key'
          '|content|Knowledge Content'
          ''
          ''
          '### Table km_keywords (fts4)'
          ''
          '**km_keywords**'
          ''
          '|Field|Comments'
          '|title|Knowledge Title'
          '|key_words|Knowledge key words'
          ''
          ''
          ''
          ''
          ''
          ''
          ''
          ''
        )
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Key words'
      ClientHeight = 563
      ClientWidth = 1493
      ParentFont = False
      object PanelKeyWordsTop: TPanel
        Left = 0
        Height = 56
        Top = 0
        Width = 1493
        Align = alTop
        ClientHeight = 56
        ClientWidth = 1493
        ParentFont = False
        TabOrder = 0
        object btnQueryData: TButton
          Left = 25
          Height = 55
          Top = 6
          Width = 261
          Align = alLeft
          BorderSpacing.Left = 20
          BorderSpacing.Top = 4
          BorderSpacing.Right = 20
          BorderSpacing.Bottom = 4
          Caption = 'Query key words count'
          OnClick = btnQueryDataClick
          ParentFont = False
          TabOrder = 0
        end
        object btnUpdateData1: TButton
          Left = 1207
          Height = 65
          Top = 1
          Width = 261
          Align = alRight
          BorderSpacing.Right = 20
          Caption = 'Update key words count'
          OnClick = btnUpdateData1Click
          ParentFont = False
          TabOrder = 1
        end
        object lblCount: TLabel
          Left = 872
          Height = 31
          Top = 14
          Width = 14
          Caption = '0'
          Font.Height = -20
          ParentColor = False
          ParentFont = False
        end
        object GroupBox1: TGroupBox
          Left = 362
          Height = 65
          Top = 1
          Width = 200
          Align = alLeft
          ClientHeight = 40
          ClientWidth = 196
          ParentFont = False
          TabOrder = 2
          object RadioButton1: TRadioButton
            Left = 20
            Height = 28
            Top = 0
            Width = 75
            Caption = 'nums'
            Checked = True
            ParentFont = False
            TabOrder = 1
            TabStop = True
          end
          object RadioButton2: TRadioButton
            Left = 113
            Height = 28
            Top = 0
            Width = 76
            Caption = 'name'
            ParentFont = False
            TabOrder = 0
          end
        end
        object EditKeyKey: TEdit
          Left = 612
          Height = 55
          Top = 6
          Width = 234
          Align = alLeft
          Alignment = taCenter
          BorderSpacing.Left = 8
          BorderSpacing.Top = 4
          BorderSpacing.Bottom = 4
          Font.Height = -20
          OnChange = EditKeyKeyChange
          ParentFont = False
          TabOrder = 3
        end
      end
      object StringGridKW: TStringGrid
        Left = 0
        Height = 496
        Top = 67
        Width = 1493
        Align = alClient
        ParentFont = False
        PopupMenu = PopupMenuKeyKey
        RowCount = 1
        TabOrder = 1
        OnDblClick = StringGridKWDblClick
        OnDrawCell = StringGridKWDrawCell
        OnSelection = StringGridKWSelection
        ColWidths = (
          18
          222
          80
          80
          80
        )
        Cells = (
          2
          1
          0
          'Key Words'
          2
          0
          'Count'
        )
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'About'
      ClientHeight = 563
      ClientWidth = 1493
      ParentFont = False
      object HtmlViewerHelp: THtmlViewer
        Left = 0
        Height = 563
        Top = 0
        Width = 1493
        BorderStyle = htSingle
        DefFontName = 'Times New Roman'
        DefPreFontName = 'Courier New'
        HistoryMaxCount = 0
        NoSelect = False
        PrintMarginBottom = 2
        PrintMarginLeft = 2
        PrintMarginRight = 2
        PrintMarginTop = 2
        PrintScale = 1
        Align = alClient
        TabOrder = 0
      end
    end
  end
  object ImageList1: TImageList
    Height = 32
    Width = 32
    Left = 258
    Top = 64
    Bitmap = {
      4C69170000002000000020000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000C0000037E4000010CB0F021B
      D044011CD039011AD0150012D7040014D5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000828EB00001EF3071C36DB57233BD7B41834
      DCEC132FDBE90D28D7CA0823D3900621D260011BCF280119D10F0013D8010016
      D500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F32F7000010F304294AFA69657BF6F09BAAF7FF8E9E
      F6FF6B7FF2FF425BEAFF2944E5FF1733DEF9122EDAE60C27D6BE0823D386031D
      D155021CD215031BB400001CEC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001034F7000013F2032244F9685C76FCEE7F95FEFF7E95FEFF8CA0
      FEFF9EAFFEFFA8B6FDFF9BAAFAFF7C8EF4FF536BEFFF354FE9FF304CEAFF2A46
      E5F80A25D5B0001AD417021ED400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C31F8000000F2012345F95A556FFCEB798FFEFF728AFEFF728AFEFF738B
      FEFF748CFEFF7991FEFF869BFEFF96A9FEFFA4B4FDFFA7B5FCFF647BF7FF1835
      E6FF031FD6FB021DD17E001DDB03011ED5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B30
      F8000000F1012445F9565670FCE6758CFDFF6D86FDFF6D86FDFF6F88FEFF6F88
      FEFF728AFEFF718AFEFF738CFEFF758DFEFF778FFEFF8BA0FFFF9BAAF8FF1B34
      E1FF001BDBFF021ED3E7021DD242031ECD00001CE00000000000000000000000
      00000000000000000000000000000000000000000000000000000E33F8000000
      F1012143F9565771FCE6738AFDFF6881FDFF6882FDFF6A83FDFF6B84FCFF8498
      FCFF758BFBFFA2B1FDFF899DFEFF718AFEFF748CFEFF758DFEFF99ABFEFF7889
      F1FF0521DDFF001DD9FF021ED2BC021DD418021ED30000000000000000000000
      00000000000000000000000000000000000000000000183BF900000BF6011D40
      F9554D69FCE67289FDFF647EFDFF637DFDFF657FFDFF637DFDFF566EF3FFD8DD
      FBFF96A3F5FFE3E6FCFFB3BFFDFF8398FCFF7B91FEFF728AFEFF778FFEFFA5B4
      FDFF465CE8FF001BDCFF011DD6FC031ED180011DD903021ED400000000000000
      00000000000000000000000000000000000000000000183CFA00072DFA174662
      FCD66D85FDFF5F7AFDFF5E79FDFF607AFDFF617AFBFF8598FAFF5C71F0FFE7EA
      FCFFA6B1F5FFE4E7FCFFA8B4F6FFD1D7FBFFAFBCFEFF7A8FFDFF6F88FEFF8197
      FEFF99A8F9FF1C35E1FF001BDBFF021ED3E8031DD144041ECC00001CE1000000
      00000000000000000000000000000000000000000000183CFB00052CFB1C5973
      FDE3627BFDFF5974FDFF5B76FDFF5B75FDFF566EF4FFE1E4FCFF9CA8F4FFE4E8
      FCFFA6B1F5FFE4E7FCFFA6B1F5FFE4E7FCFFC2CBFEFF8597FDFF6C85FDFF6D86
      FEFF90A3FEFF7B8CF1FF0623DDFF001DD9FF021ED2BD021ED119031ED1000000
      00000000000000000000000000000000000000000000193DFB00082EFB1C5873
      FDE35E78FDFF5571FDFF5773FDFF5470FCFF475FEFFFE8EBFCFFA6B1F5FFE4E7
      FCFFA6B1F5FFE4E7FCFFA6B1F5FFE4E7FCFFBEC8FEFF8395FDFF6982FDFF6B84
      FDFF6F87FDFF9FAFFDFF4B60E9FF001BDCFF011DD7FD031ED084011DD504021D
      D30000000000000000000000000000000000000000002043FB001035FB1C5B75
      FDE35A75FDFF526EFDFF5470FDFF516CFCFF445DEFFFE8EAFCFFA6B1F5FFE4E7
      FCFFA6B1F5FFE4E7FCFFA6B1F5FFE4E7FCFFBDC7FEFF8193FDFF657FFDFF6781
      FDFF6881FDFF7990FEFF9BAAF9FF2039E2FF001BDBFF001CD3E9041FD1490000
      AE002D49EB0000000000000000000000000000000000193DFB00082EFB1C5872
      FCE35872FCFF4E6AFCFF506CFDFF4D69FCFF435CEFFFE8EBFCFFA6B1F5FFE4E7
      FCFFA6B1F5FFE4E7FCFFA6B1F5FFE4E7FCFFBCC6FEFF7E91FDFF617BFDFF647E
      FDFF657FFDFF667FFDFF879CFEFF7C8DF2FF0F2BE0FF1E3AE5FF1B36DBC50D28
      D312122CD50000000000000000000000000000000000183CFB00072DFB1C5771
      FCE35570FCFF4A67FCFF4D69FCFF4A66FBFF425BEFFFE8EAFCFFA8B2F5FFE5E8
      FCFFA5B0F5FFE4E7FCFFA5B0F5FFE4E7FCFFB9C4FEFF8294FCFF667FFDFF607A
      FDFF627CFDFF637DFDFF667FFDFF9BABFDFF7286F7FF3753F2FF1430DBE30019
      C61C051FCC0000000000000000000000000000000000183CFB00082FFB1C536E
      FCE34765FCFF4764FCFF4966FCFF4663FBFF415AEFFFE7EAFCFFCFD5FAFFF0F2
      FDFFCAD0F9FFF0F1FDFFB8C1F7FFEAEDFDFFA8B4F8FFBFC7FAFFC5CEFEFF6C84
      FDFF5F79FDFF607AFDFF607AFDFF7B91FEFF7889F1FF021FDEFF011DD4E3051E
      C81C041ECB0000000000000000000000000000000000183CFB000A30FB1C506C
      FCE32E4FFBFF3555FCFF4562FCFF4361FBFF4059EFFFE5E8FCFFFEFEFFFFFEFE
      FFFFFEFEFFFFFFFFFFFFF8F9FEFFFFFFFFFFA4AFF5FFE1E5FBFFF3F5FFFF9AA8
      FDFF637CFDFF5C76FDFF5C77FDFF758CFEFF6E7FEDFF0019DBFF021DD5E3051E
      C81C041ECB0000000000000000000000000000000000183CFB000A30FB1C516C
      FCE3284AFBFF1A3EFBFF2E4FFCFF3C5BFBFF3F58EFFFE5E8FCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5B0F5FFE2E6FCFFF3F5FFFF9EAB
      FDFF617AFDFF5873FDFF5974FDFF7289FEFF6E7FEDFF001ADCFF021DD5E3051E
      C81C041ECB0000000000000000000000000000000000183CFB000A30FB1C516C
      FCE3284AFBFF173BFBFF193DFBFF2143FAFF3852EFFFE6E9FCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4AFF5FFE2E6FCFFF2F4FFFF9CA9
      FDFF5E77FDFF5470FDFF5571FDFF6F87FEFF6D7FEDFF001ADCFF021DD5E3051E
      C81C041ECB0000000000000000000000000000000000183CFB000A30FB1C516D
      FCE3294BFBFF173BFBFF183CFBFF163AFAFF314DF0FFE4E7FCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7C0F7FFE9EBFCFFF2F4FFFF9BA8
      FDFF5B75FDFF516DFDFF526EFDFF6C84FEFF6D7FEDFF001ADCFF021DD5E3051E
      C81C041ECB0000000000000000000000000000000000183CFA00082EF9174764
      FCD54260FCFF173CFBFF183CFBFF173BFBFF2746F3FFC7CEF9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F9FEFFFEFEFFFFF0F2FFFF99A6
      FDFF5771FCFF4C69FCFF4C68FDFF667FFEFF6C7EEDFF001ADCFF021DD5E3051E
      C81C041ECB0000000000000000000000000000000000183BF9000000EE012849
      FA72536EFCFA2B4CFCFF173BFBFF183CFBFF193BF7FF92A0F5FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF0FFFF8A9A
      FCFF3B59FCFF2A4CFBFF2749FBFF4562FDFF687AEDFF001ADCFF021DD5E3051E
      C81C041ECB000000000000000000000000000000000000000000173AF700072C
      F6123C5AFBB44F6BFCFF1C40FBFF183CFBFF163AFAFF425CF3FFDFE3FBFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E6FEFF7386
      FCFF2344FBFF163BFBFF163AFBFF3555FCFF6679EDFF001ADCFF021DD5E3051E
      C81C041ECB0000000000000000000000000000000000000000000121E2002648
      FB001A3DF83E4E69FCE63C5BFCFF173BFBFF183CFBFF183BF8FF788AF6FFF3F4
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFB3BEFDFF5A71
      FBFF1A3DFBFF183CFBFF163BFBFF3656FCFF6679EDFF001ADBFF021DD4E3051E
      C81C041ECB000000000000000000000000000000000000000000000000001337
      F7000000F1022D4DF97E5771FCFC294AFBFF183CFBFF173CFBFF1F41F9FF7589
      F8FFDBE0FDFFFAFAFEFFFFFFFFFFFFFFFFFFF8F9FFFFC6CEFEFF7A8CFCFF3150
      FBFF173BFBFF183CFBFF163BFBFF3555FCFF6678EDFF0724DFFF102BDAE3011B
      C71C041ECB000000000000000000000000000000000000000000000000000000
      00001C3EF7000D31F61A4662FBC2526DFCFF2144FBFF1C3FFBFF193DFBFF193D
      FBFF3A58FAFF6D83FBFF8A9CFDFF8B9DFDFF8C9DFDFF7487FCFF3856FBFF173C
      FBFF183CFBFF183CFBFF153AFBFF3C5AFCFF8092F6FF334FEDFF1D37DBBA0018
      C9110823CF000000000000000000000000000000000000000000000000000000
      00000E2FEF004664FF002747F8495E77FCEC4E6AFCFF3050FBFF2749FBFF2043
      FBFF1B3EFBFF173BFBFF1539FBFF1439FBFF2344FBFF2345FBFF173BFBFF183C
      FBFF183CFBFF163AFBFF2C4DFBFF8B9DFDFF667BF1FF1935DBBE031FCF2B0015
      C1001330DF000000000000000000000000000000000000000000000000000000
      0000000000001839F500000BF005425EFA8F7086FDFE5973FCFF4865FCFF3C5A
      FCFF3151FBFF2749FBFF2043FBFF1D40FBFF1A3DFBFF183CFBFF183CFBFF183C
      FBFF163AFBFF2C4DFCFF7E92FBFF4E64EAFF0D27D5B80017CA25062ACB00000D
      CF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000002646F7001437F6205A73FBCA7F94FDFF7187FDFF637B
      FDFF5671FCFF4966FCFF3D5BFCFF3252FBFF2849FBFF2143FBFF1D40FBFF193D
      FBFF3656FCFF8294FAFF3E55E4FF011CD1B70019CB24001CCD000013CA000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000629EE006A83FF002E4DF7555771FCE47288FDFD7D91
      FDFF7D92FDFF7389FDFF657DFDFF5772FCFF4A66FCFF3E5CFCFF3151FBFF4462
      FCFF8798FAFF3E54E3FF011CCFB3021CCA21021CCB00031FCE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000428F6000019F3031639F7302A4AF86E3D5B
      FBA2556FFBD9637CFCF2748AFDFF788EFDFF748AFDFF677FFDFF6F86FDFF8B9B
      F7FF344BE1FA001BD0A6021CCA1C021CCE00051EC00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000124F3000022
      F207042AF71A1D3FF8492E4FFA81405DFABC5570FCE47489FBFA7B8BEDF73148
      DBCE001ACF6F021CCB13021CCD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000024F3000020F2010227F5110B30FA2E455FF376293FDA6D0009
      CA1C0014D2020013D00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004AB7880048B687014BB989114EBB
      8B3250BB8C5A50BC8C7150BC8C7350BC8C7351BC8D6E50BC8C4D4EBB8B254EBB
      8B0C55BE910051BC8D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000045B6840044B6840446B7852E49B8877A55BE90BC63C5
      99E674CEA5F383D5AFF988D7B3FA87D7B3FA7FD3ADF870CBA2EF5EC396DC52BC
      8EAC49B8875F47B7861A48B78A0148B888000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003EB37F003EB67C003DB27F2542B5828B55BE8FE179D0A9FE9DE1C1FFB0EB
      CEFFB3ECD0FFB3ECD1FFB3ECD1FFB3ECD1FFB3ECD0FFB3EDD1FFACE9CCFF92DC
      BAFF6CC99FF94EBB8BCB42B5826440B3810F41B4810000000000000000000000
      00000000000000000000000000000000000000000000000000000000000036AF
      7A0034AF7A0436AF7A5244B683CE70CBA2FE9EE2C2FFA9E8CAFFA1E4C4FF9AE0
      C0FF98DFBEFF97DFBDFF97DFBDFF96DEBDFF96DEBDFF98DFBEFF9CE1C1FFA6E6
      C8FFABE9CBFF93DDBAFF5EC396F73FB380A838B07B2B37AF7E003AB17C000000
      00000000000000000000000000000000000000000000000000002EAB75002CAA
      74082EAB756E45B685EA83D4AFFFA1E3C4FF95DDBCFF8DDAB7FF8EDAB7FF8FDB
      B8FF90DBB8FF90DCB9FF91DCB9FF90DBB8FF90DBB8FF8FDBB8FF8DDAB7FF8CD9
      B6FF8EDAB7FF9BE1C0FFA0E3C3FF6DCAA0FF3CB27ECA30AC763B3DAE780030AD
      7700000000000000000000000000000000000000000026A66F001FA26A0226A7
      6F6942B583F187D7B2FF93DCBAFF85D6B0FF84D5B0FF86D6B2FF88D7B3FF89D8
      B3FF89D8B4FF8AD8B4FF8AD8B4FF89D8B4FF89D8B4FF88D7B3FF87D7B2FF86D6
      B1FF84D5B0FF81D4AEFF89D7B3FF9AE0BFFF71CCA3FF35AE7AD128A870352CAB
      740028A86F0000000000000000000000000024A56E0025A66E0022A46C4C36AE
      79E87CD1ABFF88D8B3FF7AD0A9FF7CD1AAFF7ED2ACFF7FD3ADFF80D4AEFF80D3
      ADFF80D3ADFF80D4AEFF80D4AEFF80D4ADFF80D3ADFF80D4AEFF80D3ADFF7ED3
      ACFF7DD2ABFF7BD1AAFF78CFA8FF7CD1AAFF90DBB8FF63C599FF29A871BE23A4
      6D1D25A66E0000000000000000000000000023A36C0021A16A1E29A670C866C5
      9BFF7FD3ADFF70CCA3FF72CDA4FF75CEA5FF76CFA7FF78CFA8FF7BD1AAFF9CDC
      BFFFB1E4CDFFB1E4CDFFB1E4CDFFB2E4CDFFABE1C9FF85D4B1FF78CFA8FF77CF
      A7FF76CEA6FF74CDA5FF72CCA4FF6FCBA1FF74CDA5FF86D7B2FF4BB888FE24A4
      6C8A20A16A0524A46D0000000000229F6A001A996401209F697E47B485FD79D0
      A8FF68C79DFF68C89DFF6BC99FFF6DCAA0FF6FCBA1FF6FCBA2FF7FD1ACFFE7F6
      EFFFFEFFFFFFFDFEFEFFFDFEFEFFFDFEFEFFFCFEFDFFAEE2CAFF6FCBA1FF70CB
      A2FF6ECAA1FF6CCAA0FF6AC89EFF68C79CFF65C69AFF70CCA2FF74CDA5FF31A9
      75E720A0693C23A26B0000000000219D68001D9B66232AA26FD666C59BFF65C6
      9BFF5EC396FF61C498FF64C59AFF66C69BFF67C79CFF67C79CFF7ACEA8FFEFF9
      F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4E4CEFF66C79CFF68C7
      9DFF66C69CFF65C69AFF63C599FF60C497FF5DC295FF5CC194FF73CDA5FF50B9
      8BFF219F6A9B1C9A6505219E6900209B67001C9964683DAC7CFB65C69AFF54BE
      8FFF57BF91FF59C092FF5CC194FF5EC295FF5FC396FF5FC397FF73CBA4FFEEF9
      F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0E2CCFF5EC396FF60C4
      97FF5FC396FF5DC295FF5BC193FF58C092FF55BE90FF52BD8EFF5BC194FF65C4
      9AFF2AA270E01D9A652B209C68001A94610A209966A94CB588FF55BE8FFF4BB9
      89FF4FBB8BFF51BC8DFF54BD8EFF55BE90FF57BF91FF57BF91FF6CC79EFFEDF8
      F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACE0C9FF56BF90FF58BF
      91FF56BF90FF54BE8FFF52BD8EFF50BC8CFF4DBA8AFF4AB988FF4AB988FF60C3
      97FF38A979FB1C9864651F99660018915F1E249A69D750B98BFF45B785FF43B5
      84FF46B785FF49B887FF4BB989FF4DBA8AFF4EBB8BFF4FBB8BFF64C399FFECF8
      F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8DDC6FF4DBB8AFF4FBB
      8CFF4EBB8BFF4CBA89FF4AB988FF48B886FF45B685FF42B583FF3FB380FF52BD
      8EFF43B081FF1D966494168F5D03188F5F3E289B6BEA4AB788FF3AB17DFF3BB1
      7EFF3EB380FF40B481FF42B583FF44B684FF46B785FF46B785FF5CC094FFEBF7
      F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4DCC3FF44B684FF47B7
      86FF45B685FF43B584FF41B482FF3FB380FF3DB27FFF3AB17DFF36AF7BFF44B6
      84FF45B183FF1F9665B818905F10178D5D552B9C6DF140B281FF2FAB76FF32AD
      78FF35AE7AFF38B07BFF3AB17DFF3AB17DFF3AB17DFF3AB17DFF52BB8CFFEAF7
      F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ED9BFFF38B17CFF3AB1
      7DFF3AB17DFF3AB17DFF39B07CFF36AF7AFF34AE79FF31AC77FF2EAB75FF36AF
      7AFF43B181FF1F9464CA178D5D16158A5B582A9B6DF238AF7BFF27A770FF2AA9
      72FF2CAA73FF2EAB75FF2FAC76FF53BA8EFF86CFAFFF87D0B0FF96D5B9FFF2FA
      F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4E7D8FF86CFAFFF88D0
      B1FF79C9A6FF39B07CFF2FAC75FF2DAB74FF2BA973FF29A871FF27A76FFF2CA9
      73FF3FAF7FFF1D9162D8168B5C1C14875958259768F233AB77FF24A56DFF25A6
      6EFF26A76FFF27A770FF25A76EFF78C9A6FFF8FCFAFFFDFEFEFFFDFEFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFEFDFFFFFF
      FFFFD2EDE1FF3AAF7CFF26A76FFF27A76FFF26A66EFF25A56EFF24A46DFF2BA7
      71FF37AA78FF1B8E60CF14885A181384584C1E9062EE2EA773FF24A26CFF24A3
      6CFF24A46DFF25A56DFF24A56DFF35AC79FFAEDDC9FFFDFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF6
      F1FF69C19CFF25A56EFF25A56DFF24A46DFF24A36DFF24A26CFF23A26BFF2CA6
      72FF2CA371FF188A5DC2148559131281562A17885BE329A36FFF23A06BFF22A0
      6AFF23A16BFF23A26CFF24A26CFF22A26BFF3CAD7DFFBDE3D3FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F9F6FF7AC7
      A6FF25A36DFF23A26CFF23A26BFF23A16BFF23A06BFF229F6AFF219E69FF2BA5
      71FF239B69FF148559A313835808117E5411138257BC209A67FF229E69FF209D
      68FF219E69FF219E69FF229F6AFF22A06AFF209F69FF44AF81FFCBE8DCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCFAFF8CCDB2FF27A2
      6DFF22A06AFF229F6AFF229F6AFF219E69FF219D68FF209C68FF219C68FF28A3
      6FFF1B9161FF1280567812825600137D5200107C5382198D5FFF219D69FF1F99
      66FF1F9A66FF209B67FF209C68FF219C68FF209D68FF1F9C67FF4FB187FFD7ED
      E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFDFFA1D5BFFF2AA16FFF1F9D
      68FF219D68FF209C68FF209B67FF209B67FF1F9A66FF1E9965FF219A68FF259F
      6BFF148659EF107D5441117F55000F7A52000E79513E128056EC1F9966FF1E97
      64FF1D9664FF1E9865FF1E9865FF1E9966FF1F9966FF1F9A66FF1D9965FF5BB5
      8FFFE3F2ECFFFFFFFFFFFFFFFFFFFFFFFFFFB4DDCCFF32A273FF1E9965FF1F9A
      66FF1E9966FF1F9966FF1E9865FF1E9764FF1D9664FF1D9563FF229C69FF1C93
      62FF107D53BC0F7A5210107C53000D7750000C764F090D7750A5178B5CFF1E97
      65FF1B9362FF1C9462FF1D9563FF1C9563FF1D9664FF1E9664FF1D9764FF1D97
      64FF6ABA99FFECF6F2FFFFFFFFFFC7E5D8FF3CA579FF1C9663FF1E9664FF1D96
      64FF1D9563FF1C9563FF1C9463FF1C9362FF1B9261FF1D9563FF219A67FF1382
      57F90D7850650D7950000E79510008613F000C744E000B734D3E0E7951E61B91
      61FF1B9261FF1A9060FF1B9160FF1A9161FF1B9261FF1C9262FF1C9362FF1B93
      62FF1E9464FF62B493FF8FC9B1FF41A47CFF1A9261FF1B9362FF1C9362FF1B92
      61FF1B9261FF1B9161FF1A9060FF1A8F60FF1A8F60FF1F9765FF178A5CFF0D76
      4FB90C754F150D764F0000000000000000000A724C000A734D030A714B7D107C
      53FA1B9160FF198E5FFF188D5EFF188E5EFF198E5FFF1A8F5FFF1A8F5FFF1A8F
      5FFF198F5FFF178F5EFF188F5FFF188F5EFF198F5FFF1A8F5FFF1A8F5FFF198E
      5FFF198E5EFF188D5EFF188C5EFF188C5EFF1C9362FF198D5EFF0D774FE30A72
      4C420B734D000B724D00000000000000000000000000096F4A00096E4A13096F
      4AA7107D53FF198F5FFF188B5DFF16895CFF178A5CFF188B5CFF188B5DFF188B
      5DFF188C5DFF178C5DFF178C5DFF178C5DFF188B5DFF188B5DFF188B5CFF178B
      5CFF178A5CFF16895BFF17895BFF1A8F5FFF188C5DFF0D764FF1096F4A680B73
      4D020A714B000000000000000000000000000000000000000000076C4800076B
      481F076C48B00E7951FD178A5CFF178A5CFF15865AFF15875AFF15875AFF1687
      5AFF16875AFF16885AFF16885AFF16885AFF16875AFF16875AFF16875AFF1586
      59FF158659FF16885AFF198D5EFF15865AFF0B734DF1086C4875096E4908086E
      490000000000000000000000000000000000000000000000000006654300066A
      47000669461A066946990A714BF5128156FF16885BFF158659FF148458FF1383
      57FF138357FF138358FF138458FF138358FF138357FF138357FF148357FF1484
      58FF16885BFF16895BFF107C53FF086D49DF06694665066B4707066A47000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000046644000467440D04654466066946D20B734DFD117F55FF148559FF1485
      59FF148358FF138257FF138156FF138257FF148357FF148558FF158659FF1484
      58FF0F7B52FF096F4AF5056745B10567453B0668450205674500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000003644300056544010363432503634279046544CB076B48F20B73
      4DFE0D7850FF0F7B52FF107C53FF107C53FF0F7A52FF0D774FFF0A704BFC0669
      46E9036543B10363425A03644310046644000263420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000016041000160410101604116016040460160
      407A026141A0036342B5036342C7036342C2036342AF026141920260406B0261
      40330161410C04603F0002614000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000005C3D00005C
      3C00005D3E07005D3E0F005E3E15005E3E13005D3E0C005C3D03005C3D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E130E000000
      0000747E740B9DA69C1CA2AAA220A2AAA220A2AAA220A2AAA220A2AAA220A2AA
      A220A2AAA220A2AAA220A2AAA220A2AAA220A2AAA220A2AAA220A2AAA220A2AA
      A220AAB1A9205258552000010220757D7720B1B5A41C7577840C000000000000
      360000000000000000000000000000000000000000009CA79C007E897E0CC3CB
      C361DCE2DBBAE4E9E3DBE5EAE5DFE5EAE4DFE5EAE4DFE5EAE4DFE5EAE5DFE5EA
      E4DFE5EAE4DFE5EAE4DFE5EAE4DFE5EAE4DFE5EAE4DFE5EAE4DFE5EAE5DFE9ED
      E8DFCAD2CCDF3C7350DF247B3EDF5F806CDFB8CBE0DB538AECBC376AE2661A30
      B00E2546CE000000000000000000000000008D978D00717C710CCCD4CC91E8ED
      E7F8EAEFEAFFE9EEE9FFE9EEE8FFE9EEE8FFE9EEE8FFE9EEE8FFE9EEE8FFE9EE
      E8FFE9EEE8FFE9EEE8FFE9EEE8FFE9EEE8FFE9EEE8FFE9EEE9FFE9EFE9FFB4C2
      B9FF527061FF21843EFF4AEB6DFF379950FF3C709BFF4F90FAFF5190F9FA4074
      E998182E9F0F223FB7000000000010111000FFFFFF00BAC3BA65E6ECE5F8E8EE
      E8FFE7EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EEE8FFE8EDE8FFB4BEB8FF347A
      4BFF3AB057FF1D6D37FF27BB4BFF36C858FF155038FF3C71B1FF5594FCFF4075
      E6FA162E996DC8FFFF0000000700646B64004C544C0FD1D9D1BDE9EEE9FFE7ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE8FFE2E8E2FF839E8DFF2F6844FF186E
      34FF3DE662FF3EC35DFF165F30FF197736FF36A551FF2B7254FF315FB6FF2040
      C2FF3C52A4C55A5D4F1258606400929B920079807824D8DFD8DFE8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8ED
      E7FFE8EDE7FFE8EDE7FFE7EDE7FFECF0EBFFBCC5C0FF297A42FF48DD68FF2B87
      46FF1C8A3BFF28AC4AFF1D7839FF26CD4EFF3BF364FF58D271FF1A544FFF5D73
      ADFFC6CFD6E48A92872AA2ACA3009BA49B007A817A2AD9DFD9E4E8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8ED
      E7FFE8EDE7FFE8EDE7FFE9EEE9FFCAD4CDFF577C67FF15572EFF2CC650FF42E2
      65FF20723AFF166431FF29DA52FF28E052FF25B749FF43EA68FF51C06AFF5781
      68FFCAD2CAE98F958E30B3BDB2009BA49A007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8ED
      E8FFEAEFEAFFEBF0EAFFEAEEE9FF6D8B7AFF2FA54DFF38A453FF176832FF2CD0
      52FF39CE5AFF1B6C35FF20983FFF1C7D39FF20933FFF28E854FF4AF06EFF4AAD
      62FF557964E96E746F3088958B009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE7EDE7FFE8EDE7FFE8EDE7FFE8EDE8FFE5EB
      E5FFA7B6ADFF8EA197FFDCE3DDFF92A69BFF248C42FF3DD15CFF2B8B45FF1970
      34FF2CC44DFF20803DFF0A2C37FF1B7839FF28E353FF26E451FF28E352FF45D4
      65FF1F5A34E9191F1F3027382F009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFE9EEE8FFE8EDE8FF9BAC
      A3FF2F8549FF31944CFF6D8D7CFF9FBBE3FF396A7CFF208E3CFF34B650FF1E6D
      36FF124F31FF113E54FF13466DFF176A35FF25C24AFF23CF4AFF24BF48FF1A75
      35FF4D6C5CE979807A3094A197009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE8EDE7FFEAEFEAFFDAE1DBFF749380FF2659
      3CFF239B43FF48EE6BFF30964EFF4B789BFF87ADE6FF386A66FF1F8336FF1A66
      38FF0F2E73FF18607CFF22C256FF1BA03DFF197134FF21993FFF187033FF1B90
      3BFF2A7241E92E3332303C4B42009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE7FFE8EDE7FFE9EEE9FFD2DAD4FF71877CFF279345FF47CC
      65FF1D6E38FF25B549FF289D47FF1B5136FF6B92B4FF799CD7FF1A3F68FF0F34
      6DFF1A7374FF24D353FF27EE54FF26E652FF1B9B3CFF157232FF1EB042FF27EA
      54FF25C84AE90E581E30127727009BA49A007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE7FFEAEFE9FFC6D0C9FF48805BFF25753FFF1A7837FF38E5
      5FFF38B757FF13522CFF209440FF49CA65FF347956FF3253A7FF2B45B9FF2A56
      70FF23BF4AFF27EF54FF28EC54FF27EC54FF27EA53FF26E552FF27EC54FF27ED
      55FF24E14FE9138E2C3019BB39009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE7FFE8EDE8FFEAEFE9FF85978FFF229140FF4CEB6EFF2A8845FF1A7E
      38FF1E853CFF22A444FF28E954FF3BF063FF58D172FF1F594FFF95A4BEFFAEBB
      B3FF2D8046FF23C449FF20A442FF26CF4EFF27ED55FF27ED54FF27EC54FF27ED
      55FF24E14FE9138F2C3018BC39009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE8FFE7ECE7FF94AA9DFF307046FF155E2FFF29C44EFF40E263FF1E6D
      38FF1C7E39FF2BE955FF25BA49FF23A644FF43EF69FF52C16BFF598368FFDBE1
      DDFF9EAFA6FF457458FF627F70FF2D8147FF26DA50FF27ED54FF27EC54FF27ED
      55FF24E14FE9138F2C3018BC39009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EEE8FFDEE4DEFF447556FF3BC85BFF38A654FF176732FF2BCC50FF37CA
      58FF196532FF197536FF1A7035FF26C24BFF27EC54FF4AEF6EFF45AA5EFF7491
      81FFEDF0EDFFE4E8E5FFEDF0EDFF93A59CFF258B42FF27E252FF27ED54FF27ED
      55FF24E14FE9138E2C3018BC39009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE8EDE8FFE9EEE7FF829B93FF1F873FFF38C957FF2A8944FF186D33FF27AD
      45FF165A3CFF0B2B44FF219F42FF27E552FF25DE4FFF28DD51FF34AE51FF5E81
      6DFFECEFECFFF1F4F0FFF1F4F1FFECEFEDFF7A9486FF229A42FF27E853FF27ED
      55FF24E14FE9138F2C3018BC39009BA49B007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFE9EEE7FFD1E0ECFF9ABBEDFF52797CFF1F893BFF30AF4BFF196032FF0E3A
      42FF123A71FF17695CFF176F32FF24BB48FF24C749FF219B40FF15582EFF94A5
      9DFFF4F6F4FFF1F4F1FFF1F4F1FFF2F5F2FFE5E9E6FF618671FF22AB44FF28EB
      54FF24E14FE9138E2C3018BB39009BA49A007980792AD9DFD8E4E8EEE8FFE8ED
      E7FFC7D9ECFF9DC1F8FFC3DAFFFFC3D3E9FF4C7668FF1A6F33FF124748FF1440
      89FF1E9866FF26E051FF1BA13EFF176B32FF1B7936FF167833FF21B646FF3B7F
      51FFC6CDCAFFF5F7F4FFF2F4F2FFF2F4F2FFF4F6F4FFDADEDCFF4C7D5EFF23BC
      48FF24DE4EE9138B2B3018B738009BA49A007980792AD9DFD8E4E9EEE8FFDBE7
      E6FFADD1F3FFC3DBFEFFDEEBFFFFD9E8FFFF829DD0FF12367DFF13457AFF20AB
      5EFF27E952FF27EE55FF26E552FF1DA940FF1A993CFF24D84EFF28EF55FF24C4
      4AFF4A7D5DFFD9DDDBFFF5F7F5FFF3F5F3FFF3F5F3FFF6F8F6FFC9D0CDFF3A7B
      50FF21B744E913862A3017A934009BA49B007980792AD9DFD8E4E8EDE8FFCDE3
      E9FFC9EBF7FFB5D5F3FFB6D0F0FF809FE2FF264DC0FF4E66B8FF356E5AFF25CE
      4AFF28EC54FF28E653FF27EC54FF27ED54FF27ED54FF27ED55FF27EC54FF28ED
      55FF22B346FF608670FFE7EAE8FFF6F7F5FFF4F6F4FFF4F6F4FFF7F8F6FFB3BF
      B9FF2B6A40E9064F16300E6822009BA49B007980792AD9DFD8E4DFEBE9FFC8E8
      F2FFB2D9E8FF82B2C9FF5386B9FF224BB9FF7286C7FFDEE4E7FFABB9B0FF2B7E
      44FF1FA641FF1F833CFF26D04EFF27ED54FF27EC54FF27EC54FF27EC54FF27EC
      54FF28EC55FF23A144FF7A9486FFF1F2F1FFF6F7F6FFF5F7F5FFF5F7F5FFF5F7
      F5FFA4AEA9E928322D303F4A44009BA49B007A80792AD8DED7E4C9D4D5FF9CC3
      D3FF6697B2FF4A7997FF4C749BFF8FA3CCFFE5EAE9FFEDF1ECFFECF0ECFFA5B4
      ACFF738E7FFF899B93FF2C8246FF26DB50FF27ED54FF27EC54FF27EC54FF27EC
      54FF27ED54FF28E753FF259143FF95A69EFFF7F7F7FFF6F7F6FFF6F7F6FFF6F7
      F6FFEBEDEBE995979530C4C7C4009BA49B007F867F2AC8CEC8E4888A89FF7285
      8FFF91A9B7FFB6C4CAFFD6DEDCFFEAEFE9FFEBF0EBFFECF0ECFFEDF1EDFFF0F3
      EFFFF0F3F0FFF1F4F1FF91A49AFF248D42FF27E352FF27ED54FF27EC54FF27EC
      54FF27EC54FF27ED54FF27E051FF2C8446FFAFBAB5FFFAFAF9FFF7F8F7FFF7F8
      F7FFECEDECE99A9C9A30CCCFCC00919A9100757C7527CED5CEE1D4D9D4FFE2E7
      E1FFEAEFE9FFECF0EAFFEBEFEAFFEAEFEAFFEBEFEBFFECF0ECFFEDF1EDFFEEF2
      EEFFEFF2EFFFF1F4F1FFEDEFEDFF779284FF229D42FF27E853FF27EC54FF27EC
      54FF27EC54FF27EC54FF27EE55FF26D54FFF377D4EFFC6CDCBFFFAFBFAFFF7F8
      F7FFEBECEBE69496942DBFC1BF00575E57003F453F15CBD2CBC5EAEFE9FFE8ED
      E8FFE8EEE8FFE9EEE9FFE9EEE9FFEAEFEAFFEBF0EBFFECF0ECFFEDF1EDFFEEF2
      EEFFEFF2EFFFF0F3F0FFF3F5F2FFE5E8E6FF5F856FFF22AE44FF27EB54FF27EC
      54FF27EB54FF27EB54FF27EB54FF27EC54FF24C64AFF477D5BFFDADDDCFFFAFB
      FAFFE1E3E1CC6566651980818000090A090000000002A5ACA477E1E7E1FCE8EE
      E8FFE8EEE8FFE9EEE9FFEAEEE9FFEAEFEAFFEBF0EBFFECF0ECFFEDF1EDFFEEF2
      EEFFEFF2EFFFF0F3F0FFF1F4F1FFF5F7F4FFD9DDDBFF4A7C5DFF23BD48FF27E9
      53FF27E853FF26E753FF26E752FF26E652FF27E753FF22B346FF5D856DFFE2E4
      E3FDC4C4C37F0000000315151500000000009BA69B00464C461AB6BDB6A9E1E7
      E1FCE9EFE9FFEAEFEAFFEAEFEAFFEBF0EBFFECF1ECFFEDF1EDFFEEF2EEFFEFF3
      EFFFF0F3F0FFF1F4F1FFF2F5F2FFF3F6F3FFF7F9F7FFC9D0CDFF3B7B51FF25C8
      4BFF26E452FF26E452FF26E351FF26E251FF26E251FF27E251FF229B41FD5C70
      64AF7D777B1DD6D8D600000000000000000000000000FFFFFF00474C461D9FA6
      9E82C8CEC7D1D6DCD6EBD9DFD9EEDADFDAEEDBE0DBEEDCE1DCEEDDE2DDEEDEE2
      DEEEE0E3E0EEE1E4E1EEE2E5E2EEE3E6E3EEE4E7E4EEE9EAE8EE9FAAA5EE2474
      3BEE22C246EE21CC48EE21CB48EE21CB48EE21C847EB1EBA41D3179231860628
      0D1F3FFF820000000000000000000000000000000000000000000A0C0A000000
      00063A3F3A216066603B666C6641676C6741686C6841696D69416A6E6A416B6F
      6B416C6F6C416D706D416E716E416F726F417173704172747241707170411A26
      1F410B4A18410C591C410C591C410C581C410B531A3C06320E2300000007000A
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004DBB8B0050BC8D024BB989124EBB
      8B3250BB8C5D50BC8C7250BC8C7350BC8C7351BC8D6B50BC8C4C4EBB8B254DBB
      8A0949B8860051BD8F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000045B6840045B6840546B7852F49B8877D55BF90BF63C5
      9AE676CEA6F483D5AFFA88D7B3FA88D7B3FA7ED3ACF86ECBA1EF5EC296DB52BC
      8DA449B8875E48B7861847B78A0148B788000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003EB380003FB583013DB27F2642B5838E56BE90E47AD0A9FE9EE2C2FFB0EB
      CFFFB3ECD0FFB3ECD1FFB3ECD1FFB4EDD1FFB3ECD0FFB3ECD1FFABE8CBFF91DC
      BAFF6CC99FF84DBA8AC642B5826340B3810E41B4810000000000000000000000
      00000000000000000000000000000000000000000000000000000000000036AF
      7A0035AE7A0536AF7A5545B684D172CCA3FEA0E3C3FFA9E8CAFFA1E4C4FF9AE0
      C0FF98DFBEFF97DFBDFF97DFBDFF96DEBDFF97DEBDFF98DFBEFF9CE1C1FFA6E6
      C8FFABE8CBFF90DBB9FF5DC295F63FB380A538B07B2838AF7D003AB17C000000
      00000000000000000000000000000000000000000000000000002EAB75002CAA
      73082FAC757147B786EC85D6B1FFA1E4C4FF94DDBBFF8DDAB7FF8EDAB7FF8FDB
      B8FF90DBB8FF90DCB9FF91DCB9FF90DBB9FF90DBB8FF8FDBB8FF8DDAB7FF8CD9
      B6FF8EDAB7FF9CE1C1FF9FE2C3FF6BC99FFF3BB17EC730AC763B3FAE790030AD
      7700000000000000000000000000000000000000000026A86F0021A66C0426A7
      706E44B684F289D8B4FF93DCBAFF84D5B0FF84D5B0FF86D6B2FF88D7B3FF89D8
      B3FF89D8B4FF8AD8B4FF8AD8B4FF89D8B4FF89D8B3FF88D7B3FF87D7B2FF86D6
      B1FF84D5B0FF82D4AFFF89D8B4FF9AE0BFFF6ECBA1FF34AE79CF27A8702F2BAA
      730028A86F0000000000000000000000000024A56E0025A66E0022A46C5037AF
      7AE97ED2ACFF87D7B3FF7AD0A9FF7CD1ABFF7ED2ACFF7FD3ADFF80D4AEFF81D4
      AEFF82D4AFFF82D4AFFF82D4AFFF82D4AFFF82D4AEFF81D4AEFF80D3ADFF7ED3
      ACFF7DD2ABFF7BD1AAFF78D0A8FF7CD1AAFF90DBB8FF61C498FF2AA871B923A4
      6D1B25A66E0000000000000000000000000023A36C0020A16A222AA771CB69C7
      9DFF7FD3ACFF70CCA3FF73CDA4FF75CEA5FF76CFA7FF78CFA8FF79D0A9FF7AD0
      A9FF7AD0A9FF7CD1AAFF7BD1AAFF7BD1AAFF7AD0A9FF7AD0A9FF78D0A8FF77CF
      A7FF76CEA6FF74CDA5FF72CCA3FF6FCBA1FF74CEA5FF86D6B1FF48B786FD23A3
      6C8521A26A0424A46D0000000000229F6A001C9B6602219F698249B586FD79D0
      A8FF68C79DFF69C89DFF6BC99FFF6DCAA0FF6FCBA1FF70CCA2FF71CCA3FF71CC
      A3FF93D9B9FFC0E9D6FF8AD5B3FF72CDA4FF73CDA4FF72CCA4FF71CCA3FF70CB
      A2FF6ECAA1FF6CCAA0FF6AC89EFF67C79DFF64C69AFF72CCA3FF73CCA4FF30A9
      75E520A0693923A26B0000000000219D68001D9B66272BA370DA68C69CFF64C6
      9AFF5EC396FF61C498FF64C59AFF66C69BFF67C79CFF68C89DFF69C89DFF96D9
      BBFFE7F6F0FFF9FDFBFF99DABCFF6AC89EFF6BC99FFF6AC99EFF69C89DFF68C7
      9DFF66C69BFF65C69AFF62C599FF60C397FF5DC295FF5BC194FF72CCA4FF4DB7
      89FF219F69951D9A6505219E6900219C68001D99646E3FAE7EFC65C69BFF54BE
      8FFF57BF91FF59C093FF5CC294FF5EC295FF5FC396FF62C498FF9AD9BDFFEDF8
      F3FFFFFFFFFFF8FCFAFF91D6B7FF5FC397FF61C498FF60C497FF5FC396FF5EC3
      95FF5CC294FF5BC194FF5AC193FF58C092FF55BE90FF52BD8EFF5CC294FF64C4
      99FF29A16EDD1D9A6525209C68001A94610D209967AF4EB789FF54BE8FFF4CB9
      89FF4FBB8BFF51BC8DFF54BD8EFF54BE8FFF5BC194FFA0DBC1FFF2FAF6FFFFFF
      FFFFFFFFFFFFFAFDFCFFB1E1CCFF8DD4B4FF8ED5B5FF8DD4B5FF8DD4B4FF8CD3
      B4FF8BD3B3FF7ACCA8FF55BE90FF50BB8CFF4DBA8AFF4AB988FF4BB988FF62C4
      98FF36A878F91C98645E1F99660018915F21259A69DB51BA8CFF45B685FF44B6
      84FF46B785FF49B887FF4AB988FF56BE90FFA8DDC6FFF6FBF9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFAFDFCFFF7FCFAFFF7FCFAFFF7FCFAFFF7FCFAFFF7FC
      FAFFF8FCFBFFE8F6F0FF6FC7A0FF46B785FF45B685FF42B583FF3FB380FF53BD
      8EFF41AF80FF1C96638F0E875801188F5F44299C6DEC4AB788FF39B17DFF3BB1
      7EFF3EB380FF3FB480FF52BB8DFFB3E1CDFFF9FDFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF6FCF9FF7BCBA8FF3DB27EFF3DB27FFF3AB17DFF36AF7AFF44B6
      84FF44B082FF1E9564B318905F0E178D5D592D9E6FF240B381FF2FAB76FF32AD
      78FF35AE7AFF39B07CFF9FD9C0FFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF6FBF9FF75C8A4FF34AE79FF34AE79FF31AC77FF2EAB75FF38B0
      7CFF42B081FF1F9464C7178E5E15168A5B6C299B6CF838AF7BFF27A870FF2AA9
      72FF2CAA73FF32AC77FFA6DBC4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF6FBF9FF6EC59FFF2BA972FF2BA973FF29A871FF27A76FFF2CAA
      73FF3BAD7CFF1D9263C9158A5C1615875960269769F433AB77FF24A56DFF25A6
      6EFF26A76FFF26A76FFF46B484FFBDE4D3FFFDFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF6FBF9FF6AC29CFF24A66DFF26A66EFF25A56EFF24A46DFF2DA9
      73FF35AA77FF1B8E60C914885A161384584F1E9163EF2EA773FF24A26CFF24A3
      6CFF24A46DFF25A56DFF23A46CFF39AE7BFFA7DBC5FFF9FCFBFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF8FCFAFFF5FBF8FFF5FBF8FFF5FBF8FFF5FBF8FFF5FB
      F8FFF6FBF9FFE1F3EBFF53B88CFF22A36CFF24A36DFF24A26CFF23A16BFF2DA7
      73FF2CA370FF178A5CBC148559111281562E17885CE529A36FFF23A06AFF22A0
      6AFF23A16BFF23A26CFF24A26CFF22A26BFF30A874FF92D1B6FFF3FAF7FFFFFF
      FFFFFFFFFFFFF8FCFAFF95D3B8FF65BF98FF67C099FF67C099FF67BF99FF67BF
      99FF67BF99FF54B78CFF28A46EFF23A16BFF23A06BFF229F6AFF219E69FF2BA6
      71FF239A69FF1485599E13825706117E5414138257C2219A67FF229E69FF209D
      68FF219E69FF219E69FF229F6AFF22A06AFF21A06AFF28A36EFF7EC7A8FFECF7
      F2FFFFFFFFFFF5FBF8FF64BD97FF1E9F68FF20A06AFF20A06AFF20A069FF209F
      69FF209F69FF209E68FF219F69FF219E69FF219D68FF209C68FF219C68FF29A4
      6FFF1B9061FF12805674128256000E7D5401107C538B198E5FFF219D69FF1F99
      66FF1F9A67FF209B67FF209C68FF219C68FF219D68FF209D68FF239F6AFF6BBE
      9AFFE2F2ECFFF6FBF9FF66BC97FF1F9D68FF229E69FF219E69FF219E68FF219D
      69FF219D68FF209C68FF209B67FF209A67FF1F9A66FF1E9965FF219B68FF259F
      6BFF148559EC107E543A117F55000F7A52000E795142128156EE1F9966FF1E97
      64FF1D9664FF1E9865FF1E9865FF1E9966FF1F9966FF1F9A66FF1F9A66FF1F9A
      66FF58B48DFFA8D8C4FF49AD83FF1E9A66FF1F9B67FF209A67FF209A67FF1F9A
      66FF1E9966FF1F9965FF1E9865FF1E9764FF1D9664FF1D9563FF249C6AFF1C92
      62FF107D53B90F7A520E107C53000D7750000C764F0C0D7850AF188C5DFF1E97
      65FF1B9362FF1C9462FF1D9563FF1C9563FF1D9664FF1E9664FF1E9764FF1D97
      64FF1D9764FF249A69FF1F9765FF1D9764FF1D9765FF1D9764FF1E9664FF1D96
      64FF1D9563FF1C9563FF1C9463FF1C9362FF1B9261FF1D9463FF219A67FF1281
      56F70D78505B0D7950000E7851000D744E000B744E000B734D450E7A51E91B92
      61FF1B9261FF1A9060FF1B9160FF1A9161FF1B9261FF1C9262FF1C9362FF1C93
      62FF1B9362FF1B9362FF1B9362FF1C9362FF1C9362FF1C9362FF1C9362FF1B92
      61FF1B9261FF1B9161FF1A9060FF1A8F60FF1A9060FF1F9765FF17895CFF0D76
      4FB30C754E100C764F0000000000000000000A724C000A724C050A714B84107D
      53FB1B9261FF198E5EFF188D5EFF198E5EFF198E5FFF1A8F5FFF1A8F5FFF1A8F
      5FFF1A8F60FF1A9060FF1A9060FF1A9060FF1A8F5FFF1A8F5FFF1A8F5FFF198E
      5FFF198E5EFF198D5EFF188C5EFF188C5EFF1C9262FF198C5EFF0C764FDF0A72
      4C3B0B734D000B734C00000000000000000000000000096F4A00096E4A15096F
      4AA9107D53FF198E5FFF188B5DFF16895CFF178A5CFF188B5CFF188B5DFF188B
      5DFF188C5DFF188C5DFF188C5DFF188C5DFF188B5DFF188B5DFF188B5CFF178B
      5CFF178A5CFF16895BFF17895CFF1A8F5FFF188B5DFF0D764FF0096F4A650B73
      4D020A714B0000000000000000000000000000000000056B4600076C4800076B
      4820076C48B10E7951FE178A5CFF17895CFF15865AFF15875AFF15875AFF1687
      5AFF16875AFF16885AFF16885AFF16885AFF16875AFF16875AFF16875AFF1586
      59FF158659FF16875AFF198D5EFF158659FF0B734DF0086C4874096E4907086E
      490000000000000000000000000000000000000000000000000006654300066A
      46000669461D066946990A714CF5138257FF16885BFF158659FF148458FF1383
      57FF138358FF138458FF138458FF138358FF138357FF138357FF148357FF1484
      58FF16895BFF16885BFF107C53FF086D49DF06694663076B4706076B47000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000046645000467450D04654467066946D40B734DFD117F55FF148458FF1485
      59FF148358FF138257FF138156FF138257FF138357FF148458FF158659FF1484
      58FF0F7B52FF096F4AF5056745AF0567453B0668450205674500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000364430005654401036343260363437C046644CB076B48F20B73
      4DFF0E7850FF0F7B52FF107C53FF107C53FF0F7A52FF0D764FFF0A704BFB0669
      46E9036543AF036342590364430F046644000263420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000015F4000015E400201604116016040490160
      407B026141A0036342B5036342C7036342C2036342AF02614193026040680261
      40320161410B0067490002604000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000005B3C00005A
      3B00005D3E07005D3E0F005E3E15005E3E13005D3E0C005C3D03005C3D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF01FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007DDCC00070D9
      B90896E3CC68ADE9D744A2E6D200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008DE1C7008BDFC20C86DE
      C38471D9B9F699E4CC6D7CDCBE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000098E3CA0091E1C71387DFC2965CD3
      ACF94BCEA3FF98E3CA6C75DAB900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000093E0C60092E0C51D84DDBEA857D1A7FC3AC9
      98FF4BCDA1FF98E3C96C76D9B700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000035CD9A00A8E6CF009AE2C82781DBBBB851CEA1FE3BC896FF3BC8
      96FF4BCD9EFF99E2C86C78D9B600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088DDBD0092DFC2009AE1C6347CD9B6C74DCC9DFF3BC793FF3DC794FF3CC7
      93FF4ACB9BFF9BE2C892FFFFFF0FFFFFFF0CFFFFFF0CFFFFFF0CFFFFFF0CFFFF
      FF0CFFFFFF0CFFFFFF0CFFFFFF0CFFFFFF0CFFFFFF0CFFFFFF0CFFFFFF0CFFFF
      FF0CFFFFFF05FFFFFF00FFFFFF00000000000000000000000000000000009FE3
      C800FFFFFF009CE2C74377D7B1D548CA97FF3CC690FF3DC791FF3DC791FF3DC7
      91FF3FC792FF6BD4ABF384DBB9C583DAB8BE83DAB8BE83DAB8BE83DAB8BE83DA
      B8BE83DAB8BE83DAB8BE83DAB8BE83DAB8BE83DAB8BE83DAB8BE83DAB8BE83DB
      B9BE8CDDBDA791DFC03099E1C500000000000000000000000000A4E4C900CCF0
      E0029BE1C45371D5ACE045C893FF3DC58EFF3EC68EFF3EC68EFF3EC68EFF3EC6
      8EFF3DC68EFF3DC68EFF3FC68FFF3FC68FFF3FC68FFF3FC68FFF3FC68FFF3FC6
      8FFF3FC68FFF3FC68FFF3FC68FFF3FC68FFF3FC68FFF3FC68FFF3FC68FFF3FC6
      8FFF43C792FF45C892794DCA98000000000000000000B0E6D000C3ECDB059AE0
      C2656BD2A6E942C68EFF3DC58CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC5
      8CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC5
      8CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC58CFF3EC5
      8CFF3EC58CFF3EC58C903CC48B0000000000B6E8D200C0EBD80996DEBE7665CF
      A0F141C58AFF3EC489FF3FC489FF3FC489FF3FC489FF3FC489FF3FC489FF3FC4
      89FF3FC489FF3FC489FF3FC489FF3FC489FF3FC489FF3FC489FF3FC489FF3FC4
      89FF3FC489FF3FC489FF3FC489FF3FC489FF3FC489FF3FC489FF3FC489FF3FC4
      89FF3FC489FF3FC489913FC48900A1E2C300A6E4C60E92DDBA8A5FCD9AF63FC3
      87FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC3
      87FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC3
      87FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC387FF3FC3
      87FF3FC387FF3FC387913FC3870095DAB90065CC9B6D57C993FC3FC284FF40C2
      84FF40C284FF40C284FF40C284FF40C284FF40C284FF40C284FF40C284FF40C2
      84FF40C284FF40C284FF40C284FF40C284FF40C284FF40C284FF40C284FF40C2
      84FF40C284FF40C284FF40C284FF40C284FF40C284FF40C284FF40C284FF40C2
      84FF40C284FF40C2849140C284003EB27A0040BA7E563EBC7EEE40C181FF40C1
      82FF40C182FF40C182FF40C182FF40C182FF40C182FF40C182FF40C182FF40C1
      82FF40C182FF40C182FF40C182FF40C182FF40C182FF40C182FF40C182FF40C1
      82FF40C182FF40C182FF40C182FF40C182FF40C182FF40C182FF40C182FF40C1
      82FF40C182FF40C1829140C1820039B0750035AC72033CB3775C3EBA7BE541C0
      7FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C1
      7FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C1
      7FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C17FFF41C1
      7FFF41C17FFF41C17F9141C17F00000000003AAD7100369E68013CB2744B3EB8
      78DB41BF7CFF41C07CFF41C07CFF41C07CFF41C07CFF41C07CFF41C07CFF41C0
      7CFF41C07CFF41C07CFF41C07CFF41C07CFF41C07CFF41C07CFF41C07CFF41C0
      7CFF41C07CFF41C07CFF41C07CFF41C07CFF41C07CFF41C07CFF41C07CFF41C0
      7CFF41C07CFF41C07C9241C07C0000000000000000003CB2720048BB78003DB1
      723C3FB775CE41BD79FF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF
      7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF
      7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF7AFF42BF
      7AFF42BF7AFF42BF7A8A42BF7A000000000000000000000000003EB471003DB0
      70003DB06F2D3FB572C041BC76FF42BE77FF42BE77FF42BE77FF42BE77FF42BE
      77FF42BE77FF42BD77FF42BC76FF42BC76FF42BC76FF42BC76FF42BC76FF42BC
      76FF42BC76FF42BC76FF42BC76FF42BC76FF42BC76FF42BC76FF42BC76FF42BC
      76FF41BB76FC41BB766041BA7500000000000000000000000000000000000000
      00003EB06E003EAF6D223FB370B042BA73FE43BD75FF43BD75FF43BD75FF43BD
      75FF43BC74FF40B470DF3EB06E8B3EB06E7F3EB06E7F3EB06E7F3EB06E7F3EB0
      6E7F3EB06E7F3EB06E7F3EB06E7F3EB06E7F3EB06E7F3EB06E7F3EB06E7F3EB0
      6E7F3EAE6D633DAE6D143DAE6D00000000000000000000000000000000000000
      0000000000003EB06C003EAF6C183FB26D9F42B870FB43BC72FF43BC72FF43BC
      72FF43BA71FF40B26C7E3FAB660040B46E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003FAE69003FAE691040B16A8D42B76DF744BB70FF44BC
      70FF43B96FFF41B26A6C3FAE6800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000040B068003FAF680A40B0677B42B56AF344BA
      6DFF44B86CFF41B1686C40AD6500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003FAF65003EB0640540AF656843B3
      67EB44B769FF42B0666C40AC6400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F3F3F400E5E5E700D9D8DA01CCCCCE02C4C4
      C603BDBCBF05B7B6B806B0AFB207ACAAAD09A9A8AA0AAEA4AC0AA4A5A50D4DAC
      6B6344AF64E748AD6775C19DB90BA1A0A20FA09FA20EA09FA20EA1A0A30EA1A0
      A30DA2A1A40CA3A2A50CA5A4A60AA7A5A809AAA9AC08AFAEB006B5B4B605BCBB
      BE03C8C7CA02D7D7D800E6E7E800ECECED01DCDCDD05CBCACC0CBAB9BC13AAA9
      AC1A9C9A9D20908E91278684862C7D7B7D317976783576747637757274387470
      7239558D656A5A87675C736E713A716F703B716F703B716F703B716F713B726F
      713A7270723A737173387573743777757635797779327F7D7F2E8A888B279B99
      9C1EB0AFB214C7C7C90ADFDFE003ECEDED00DDDDDF02CECED004C0BFC207B4B3
      B60AA9A8AB0EA09EA11198969914929093178E8C8F198C8B8D1B8B898B1C8A88
      8A1D90848D1C8C848B1D8886881F8786881F8786881F8786881F8886881E8886
      881E8886881D8987891C8A888A1A8B898B188D8C8E169190921399989A0FA6A5
      A70BB6B5B807CBCBCD03DFE0E101000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFDF7600FFFF
      FF00FFE7C707FEE9D619FBE8D921FEE9D719FFE9C907FFFFFF00FFDD7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9BEA700FFFFFF00EEE0D41ADDE0
      E167BED7E8AEA2CCEBD099C8ECDBA2CBEAD1BDD4E6AEDBDFE068ECE0D41AFFFF
      FF00DCC4AD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C8C3B900BBA78D02E1DFDC49B1D3E9C865B6
      F2FC2F9CF6FF198EF7FF1386F6FF1A86F4FF318FF2FF67A9EDFCB1CBE5C9DEDC
      D94ACBB49F02CEC7C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B3B1AF00FFFFFF00DEDDDB5498CAECE62DA0F8FF0B8D
      FAFF0D88F7FF3C93E7FF68A5E4FF4492EAFF1277F2FF1274F1FF3386EFFF97BB
      E5E7D8D7D655FFFFFF00B9B7B500000000000000000055555500555555045353
      531E53535322535353225353531E535353045353530000000000000000000000
      00000000000000000000ECEAE900DED6CF30A4CDE9DA269DF8FF0B8EFAFF0F8B
      F8FF0E86F6FF82B2E2FFF3EFEAFF95BEEFFF1478F2FF1573F0FF136DEFFF2D7C
      EDFFA1BDE1DCD9D3CB30DCDAD90000180004001D000B0009000A6E766E259898
      98CA989898E5989898E5979797CA6D736D250000000A0012000C0010000C0010
      000C000F000C000A000C34352310C4D2DB9B49A9F4FF0B8CF9FF0F8BF8FF0F88
      F7FF0F83F5FF84B4E4FFF8F5F1FF98C1F3FF1576F1FF1572F0FF166EEFFF1468
      EEFF4D8AE9FFC1CAD698CEB492050238023F0551058D025002992E6E2EA5D6DC
      D6F3E8E7E8FFE8E7E8FFD7DDD8F3407942A51A5E1D9820612299226324992464
      269925642799226224994D7A499C94C1E0E71890F8FF0D88F8FF0E87F8FF0F84
      F7FF0D80F5FF85B4E5FFFBF8F4FF99C2F4FF1374F2FF146FF0FF156BEFFF1667
      EDFF206BECFF95B1DDDFD4CBBE2C01410178057E05F4048505FF1E831FFFBECB
      BEFFD9D8D9FFD8D8D8FFC3CDC3FF469E4FFF41B356FF4CBB64FF53C26FFF5AC7
      78FF5DCA7EFF59C777FF7DC48DFB6FB2EAFD1086F5FF2A8CEBFF308EEBFF2E8B
      E9FF2D86E6FF96BBE3FFFEFBF8FFA8C8F0FF307CE2FF3078E1FF3175E0FF2F70
      E1FF1A63EAFF7099E1F7CAC7C35C003F007D008200F6008700FF105911FF7A7E
      79FF8B888BFF8B888BFF7A7E79FF155D1AFF1DAA3AFF27BB4BFF2CC055FF31C6
      5EFF33C862FF2FC55CFF6DC386FF5AA5EEFF1C83EDFFB3CAE0FFE0E8F0FFDCE4
      EDFFDBE3ECFFEDF0F4FFFDFDFDFFEFF2F6FFDAE1EBFFDAE1EBFFDCE2EBFFC2D1
      EBFF2D6DEBFF5C89E2FDC3C3C479003F007D008100F6008A00FF066707FF2659
      28FF2C5C30FF2E5E33FF2B5F31FF137520FF1DAB38FF23B543FF27B94BFF2ABD
      50FF2CBE53FF28BC4EFF68BC7DFF5DA3EBFF1E80ECFFBFD3EAFFF0F6FEFFEEF5
      FEFFEEF5FEFFF7FAFDFFFFFFFFFFF9FBFEFFEFF5FEFFEFF5FEFFF1F6FEFFD5E2
      FCFF306DECFF5E88E0FDBFBFBF78003F007D007F00F6008A00FF028E04FF0590
      0AFF089511FF0C9A19FF119F21FF15A52AFF19AA31FF1DAE38FF20B13EFF22B4
      42FF23B543FF20B340FF51B262FF73ABE0FF157AF2FF378BF0FF4291F4FF4190
      F4FF408DF2FFA2C2ECFFFFFFFEFFB3CEF9FF4486F0FF4483EFFF4681EFFF417A
      EDFF1F5FEAFF7495DBF6BBB8B258003F007D007D00F6008700FF008B00FF018F
      04FF04920AFF079711FF0B9B18FF0F9F1FFF12A325FF15A62AFF17A92EFF19AB
      32FF19AB33FF18AB31FF2CA53DFF88B3BEFF237DF2FF1272F1FF1272F0FF1270
      F0FF116DEEFF8BB1E7FFFFFFFEFFA0C1F7FF1665ECFF1661EBFF175EEAFF175A
      E9FF2863E7FF97A9D0DAA29A8E2C093E09751B881BF31C911CFF1C951CFF1D98
      1EFF1F9B22FF229E27FF24A12CFF27A531FF2AA836FF2CAA3AFF2DAC3DFF2EAD
      3FFF2FAE40FF2EAE3FFF2DA93CFF7EB28AFF5C98E8FF136FF0FF166FEFFF166E
      EFFF156AECFF8DB0E7FFFFFFFEFFA1C0F7FF1963EBFF1A60EAFF1A5DE9FF1959
      E9FF5C85DFFFB1B3BB8E0D08000A4C534C66CCDBCCEED4E4D4FFD4E4D4FFD4E5
      D5FFD5E5D5FFD5E6D6FFD6E7D7FFD7E7D8FFD7E8D8FFD8E8D9FFD8E9DAFFD8E9
      DAFFD9EADBFFD9EADBFFD9EADBFFD0D9CFFFAEBCD0FF3C82EAFF1469EEFF1769
      EDFF1666EBFF8EAFE7FFFFFFFEFFA2BFF6FF1A5FEAFF1A5CE9FF1959E9FF4073
      E4FFA0ACC8D1A29C9428BBB9B70057575764E9E8E9EEF3F2F3FFF3F2F3FFF3F2
      F3FFF3F2F3FFF4F3F4FFF4F3F4FFF4F3F4FFF5F3F4FFF5F4F5FFF5F4F5FFF5F4
      F5FFF6F5F6FFF6F5F6FFF6F5F6FFF3F3F3FFD5D4D3FFA5B5CEFF4884E6FF1A67
      ECFF1561EBFF4C82E9FF82A8F3FF5687EFFF185AE9FF1D5CE9FF4C7AE3FF96A4
      C3E28F8C8852FFFFFF002727260057575764E8E8E8EEF2F2F2FFF1F1F1FFF2F2
      F2FFF2F2F2FFF2F2F2FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF4F4F4FFF4F4
      F4FFF4F4F4FFF5F5F5FFF5F5F5FFF6F6F6FFF1F1F1FFD5D4D3FFB4BAC5FF7E9D
      D5FF4B7FE3FF306DE7FF2966E8FF316AE6FF4C7AE1FF7A95D1FB9399A7CD625F
      5B5F0000000811100F000000000057575764E9E9E9EEF2F2F2FFF2F2F2FFF2F2
      F2FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF4F4F4FFF4F4F4FFF4F4F4FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF6F6F6FFF6F6F6FFF5F5F5FFE3E2E1FFCAC9
      C7FFB7B9BEFFA8AFC0FFA1AAC1FFA5ACBDFFA7A9AFF9666462A222201C390000
      000901010000000000000000000057575764E9E9E9EEF3F3F3FFF2F2F2FFF3F3
      F3FFF3F3F3FFF3F3F3FFF4F4F4FFF4F4F4FFF4F4F4FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF7F7F7FFF7F7F7FFF8F8F8FFF5F5
      F5FFEAEAEAFFDFDFDEFFD9D8D7FFDBDBDAFFD6D6D6F04C4C4C5E000000080000
      000000000000000000000000000057575764E9E9E9EEF4F4F4FFF3F3F3FFF3F3
      F3FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF5F5F5FFF5F5F5FFF5F5F5FFF6F6
      F6FFF6F6F6FFF6F6F6FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF8F8F8FFF8F8
      F8FFF9F9F9FFF9F9F9FFFAFAFAFFFBFBFBFFEDEDEDEF5555555A000000070000
      000000000000000000000000000057575764E9E9E9EEF4F4F4FFF3F3F3FFF4F4
      F4FFF4F4F4FFF4F4F4FFF5F5F5FFF5F5F5FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6
      F6FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
      F8FFF9F9F9FFF9F9F9FFF9F9F9FFFBFBFBFFEDEDEDEF5555555A000000070000
      000000000000000000000000000057575764EAEAEAEEF5F5F5FFF4F4F4FFF4F4
      F4FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF8F8F8FFF8F8F8FFF8F8F8FFF9F9F9FFF9F9
      F9FFF9F9F9FFFAFAFAFFFAFAFAFFFBFBFBFFEDEDEDEF5555555A000000070000
      000000000000000000000000000057575764EAEAEAEEF5F5F5FFF4F4F4FFF5F5
      F5FFF5F5F5FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF8F8F8FFF8F8F8FFF8F8F8FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFFAFAFAFFFAFAFAFFFAFAFAFFFCFCFCFFEDEDEDEF5555555A000000070000
      000000000000000000000000000057575764EAEAEAEEF6F6F6FFF5F5F5FFF5F5
      F5FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF8F8
      F8FFF8F8F8FFF8F8F8FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFFAFAFAFFFAFA
      FAFFFAFAFAFFFBFBFBFFFBFBFBFFFCFCFCFFEEEEEEEF5555555A000000070000
      000000000000000000000000000057575764EAEAEAEEF6F6F6FFF5F5F5FFF6F6
      F6FFF6F6F6FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF9F9F9FFF9F9F9FFF9F9F9FFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFBFBFBFFFBFBFBFFFBFBFBFFFDFDFDFFEEEEEEEF5555555A000000070000
      000000000000000000000000000057575764EBEBEBEEF7F7F7FFF6F6F6FFF6F6
      F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF8F8F8FFF8F8F8FFF8F8F8FFF9F9
      F9FFF9F9F9FFF9F9F9FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFBFBFBFFFBFB
      FBFFFBFBFBFFFCFCFCFFFCFCFCFFFDFDFDFFEEEEEEEF5555555A000000070000
      000000000000000000000000000057575764EBEBEBEEF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF8F8F8FFF8F8F8FFF8F8F8FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFFAFAFAFFFAFAFAFFFAFAFAFFFBFBFBFFFBFBFBFFFBFBFBFFFCFC
      FCFFFAFAFAFFF6F6F6FFF2F2F2FFF3F3F3FFE9E9E9EE55555557000000060000
      000000000000000000000000000057575764EBEBEBEEF8F8F8FFF7F7F7FFF7F7
      F7FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF9F9F9FFF9F9F9FFF9F9F9FFFAFA
      FAFFFAFAFAFFFAFAFAFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFCFCFCFFFAFA
      FAFFD7D7D7FFC2C2C2FFCACACAFFD7D7D7FFB0B0B0BC22222233000000030000
      000000000000000000000000000057575764EBEBEBEEF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF8F8F8FFF9F9F9FFF9F9F9FFF9F9F9FFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFBFBFBFFFBFBFBFFFBFBFBFFFCFCFCFFFCFCFCFFFCFCFCFFF6F6
      F6FFBFBFBFFFE6E6E6FFEFEFEFFFBFBFBFCA3E3E3E470000000A000000000000
      000000000000000000000000000057575764ECECECEEF9F9F9FFF8F8F8FFF8F8
      F8FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFFAFAFAFFFAFAFAFFFAFAFAFFFBFB
      FBFFFBFBFBFFFBFBFBFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFDFDFDFFF3F3
      F3FFC6C6C6FFECECECFFC4C4C4CF4F4F4F4C0000000A00000000000000000000
      000000000000000000000000000057575764ECECECEEFAFAFAFFF9F9F9FFFAFA
      FAFFFAFAFAFFFAFAFAFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFCFCFCFFFCFC
      FCFFFCFCFCFFFDFDFDFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFFFFFFFFF4F4
      F4FFD2D2D2FFBABABACA4C4C4C4D0000000B0000000000000000000000000000
      00000000000000000000000000005353535CE0E0E0DDEDEDEDEFECECECEEECEC
      ECEEEDEDEDEEEDEDEDEEEDEDEDEEEDEDEDEEEDEDEDEEEDEDEDEEEDEDEDEEEEEE
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEFEFEFEEEAEA
      EAEEAFAFAFBE383838490000000C000000000000000000000000000000000000
      00000000000000000000000000001A1A1A2C5353535C57575765575757645757
      5764575757645757576457575764575757645757576457575764575757645757
      5764575757645757576457575764575757645757576457575764575757645656
      56622C2C2C3C0000000E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000482A00002D1500005D3A0C0067411B1078511F248A621F137F
      561F0073471B006D3E0D0058230100622F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000055
      3A0000412D0206684625137B546E258E64AD339A70D741A67CE250B087E252B1
      89E251AF87D74CAA83AF389D746E198A5C250055190200703C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000D0E0004734C00015C
      3E140A734C7817885BD8269A6AFB2EA271FF2FA472FF2CA571FF2EA773FF32AA
      76FF40B280FF52BB8DFF66C199FB63BB95D841A67C7A1188561734B791000059
      1C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000053380007764E00015E3F2B0C75
      4EB1188D5EFA1D9664FF1E9664FF1D9865FF1D9965FF1B9763FF1A9662FF1B97
      63FF1E9D67FF22A36BFF2EAB75FF51BB8CFF72C8A2FB57B48DB61E93632B5CBD
      9A00007C44000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004A330003654400005D3F2A0A724CC2178A
      5CFF198F5FFF1C9362FF1B9462FF1D8E60FF308F6AFF4A987AFF539C81FF4996
      7AFF2E8A68FF1A885CFF1A9562FF25A46DFF3DB27FFF70C9A2FF5DB992C21F95
      642B3BA87B00007E460000000000000000000000000000000000000000000000
      000000000000000000000000000001604000005A3C15086E49B0138458FF178A
      5CFF209364FF269468FF4A987AFF99BDB0FFD1DDD9FFE4E9E8FFEBEFEEFFE9EE
      ECFFD5E1DDFF9CC0B3FF479478FF19895DFF23A06BFF39B07CFF72CAA3FF5AB8
      8FB5118F5A17259A690000000000000000000000000000000000000000000000
      00000000000000000000005D3E00003A2802046543780F7B52FB148558FF2191
      64FF32966EFF79AD9AFFDBE2E0FFF3F2F2FFF3F2F2FFF4F4F4FFFEFEFEFFFFFF
      FFFFFFFEFEFFFCFBFBFFE1E9E6FF7AAF9CFF1D875EFF25A06CFF40B481FF77CB
      A6FC46AD817A002B000119946100000000000000000000000000000000000000
      0000000000000000000001604100005D3E26086E49D7117F54FF1B895EFF389B
      73FF79AC9AFFE7EAEAFFF2F2F2FFF0F0F0FFF0F0F0FFF3F3F3FFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFDFDFFF0F2F1FF7BAF9CFF1A895DFF29A670FF57BF
      91FF6AC29CD71E9764252DA06F00000000000000000000000000000000000000
      000000000000005E3F00066A47000262416E0B734DFC117F54FF33996FFF599F
      85FFD7DFDDFFF5F4F4FFEFEFEFFFEFEFEFFFF0F0F0FFF2F2F2FFFCFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFFE1E9E7FF479579FF1C9563FF35AF
      7AFF6EC8A0FC40AA7D6E7DCCA900000000000000000000000000000000000000
      000000000000005E3F0000583B09036543AA0B754EFF19845BFF49A07DFF9CBD
      B2FFF2F1F2FFF3F3F3FFEFEFEFFFEFEFEFFFF0F0F0FFF1F1F1FFF9F9F9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFCFF9DC2B5FF1A885DFF26A5
      6FFF5BC094FF57B88EAE0081490C000000000000000000000000000000000000
      000000000000005E3F00005B3D17046644D50B754EFF298E67FF59A387FFCBD7
      D3FFF4F3F3FFF3F3F3FFEEEEEEFFEFEFEFFFF0F0F0FFF0F0F0FFF4F4F4FFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFD7E3DFFF2E8C68FF1F9E
      68FF47B785FF5DBC93D7098A551C000000000000000000000000000000000000
      000000000000005E3F00005C3E28046544E70A744DFF35956FFF6DAA93FFDCE1
      E0FFF4F3F3FFF3F3F3FFEEEEEEFFEEEEEEFFEFEFEFFFF0F0F0FFF1F1F1FFFAFA
      FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEFEDFF4A977AFF1B98
      64FF37AF7AFF5DBD93E61F966530000000000000000000000000000000000000
      000000000000005E3F00005D3E35036543EC09724BFF439C79FF7CB29EFFDEE3
      E1FFF3F2F2FFF4F4F4FFEFEFEFFFEEEEEEFFEFEFEFFFF0F0F0FFF0F0F0FFF3F3
      F3FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEF2F0FF549C81FF1A96
      62FF32AC77FF5BBC92EA289B6B3C000000000000000000000000000000000000
      000000000000005E3F00005D3E28026342E708704AFF3A9572FF71AC96FFD9DF
      DEFFF1F1F1FFF5F5F5FFF1F1F1FFEDEDEDFFEEEEEEFFEFEFEFFFF0F0F0FFF0F0
      F0FFF5F5F5FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFEBF0EEFF49977AFF1B98
      64FF31AA76FF4FB589E61E946330000000000000000000000000000000000000
      000000000000005E3F00005C3E17016141D5076E49FF2F8C69FF69AA92FFC8D5
      D1FFEFEFEFFFF4F4F4FFF4F4F4FFEEEEEEFFEEEEEEFFEFEFEFFFEFEFEFFFF0F0
      F0FFF1F1F1FFF5F5F5FFFCFCFCFFFFFFFFFFFFFFFFFFD8E4E0FF2F8D69FF1E9C
      67FF36AB78FF42AC7FD70D88571C000000000000000000000000000000000000
      000000000000005E3F00005C3D09016040A9066A47FF197C57FF65AC90FF9EBE
      B3FFECEBECFFF2F2F2FFF5F5F5FFF2F2F2FFEEEEEEFFEEEEEEFFEFEFEFFFEFEF
      EFFFF0F0F0FFF1F1F1FFF3F3F3FFF8F8F8FFFFFEFEFF9DC1B4FF1C8C5FFF209E
      68FF38AB79FF35A375AC0781500B000000000000000000000000000000000000
      000000000000005E3F00005F4000005E3F69046644FC086F4AFF4C9E7EFF73AB
      96FFD1DAD7FFEFEEEEFFF3F3F3FFF5F5F5FFF2F2F2FFEEEEEEFFEEEEEEFFEFEF
      EFFFF0F0F0FFF0F0F0FFF1F1F1FFF3F3F3FFDDE5E2FF479679FF1B9663FF229D
      69FF34A776FC2496676D36A47500000000000000000000000000000000000000
      00000000000000000000005E3F00005F3F25026141D8066B47FF1B7D59FF68AE
      92FF82AF9FFFDCE1DFFFEFEEEFFFF3F3F3FFF5F5F5FFF2F2F2FFEFEFEFFFEEEE
      EEFFEFEFEFFFF0F0F0FFF2F1F2FFE8EBEAFF74AB97FF1D9061FF1E9865FF259E
      6BFF289D6CD7178A5C251B8E5F00000000000000000000000000000000000000
      00000000000003030300041B140004060530043827D4046342FF076D48FF308B
      69FF6CB095FF82AF9FFFD2DBD8FFEEEDEEFFF2F1F2FFF5F4F4FFF4F4F4FFF3F2
      F2FFF2F1F1FFF2F1F1FFD9E1DEFF77AC99FF269166FF1D9664FF1D9764FF209B
      67FB1A8F5F780067400214875900000000000000000000000000000000000000
      000003030300060606000303032D0B0A0AC2171E1CFF0B4B36FF046845FF086F
      4AFF308B69FF66AE92FF71AA95FF9EBEB3FFCAD6D2FFDCE2E0FFE2E6E5FFDFE5
      E3FFCEDAD6FF9CBFB3FF539C81FF2C976CFF1F9564FF1B9261FF1C9563FF188E
      5EB0118156151485580000000000000000000000000000000000000000000202
      0200060606000202022D0C0C0CC21F1F1FFF292828FF3A4944FF1A624AFF0569
      46FF076E49FF1B7E59FF4A9E7DFF60AA8DFF63A78EFF6DAA93FF77B09AFF65A6
      8EFF509F80FF3E9C76FF2C986CFF1C8F60FF188D5EFF198E5FFF15885AC21180
      552A13845700096B4B0000000000000000000000000000000000000000000808
      08000202022D0D0D0DC2252525FF313131FF4D4D4DFF6B6A6AFF4B5A55FF0D4E
      38FF046443FF076D48FF0A724CFF197E58FF2B8C67FF379570FF3D9C76FF3195
      6DFF279066FF1B895DFF148659FF158759FF148659FA128156B10F7B522B1484
      58000C754E00000000000000000000000000000000000B0B0B00060606000707
      072D0F0F0FC22B2B2BFF393939FF545454FF717171FF606060FF343333FF1219
      16FF032F20FB025B3DEA056845FA076D49FF09724BFF0B754DFF0C784FFF0E7A
      51FF0F7C52FF0F7C53FF0F7C52FB0E7A51D80D774F780B744D140E7D5300004A
      32000000000000000000000000000000000018181800101010001313132D1919
      19C2323232FF424242FF5B5B5BFF777777FF676767FF3A3A3AFF171717FF0706
      06FC0505059D01442E34005F3F69016040A9026242D5036543E8056845EC066A
      47E8076C48D5086D49AB086D496E086E492504674502066A4700000000000000
      0000000000000000000000000000252525001B1B1B002020202D242424C23C3C
      3CFF4B4B4BFF636363FF7C7C7CFF6C6C6CFF424242FF1C1C1CFF070707FC0505
      059E050505150508070000593C00005B3D09005C3E17005C3E28005D3E35005E
      3F280160401701614009005D3D00005F3F000000000000000000000000000000
      00000000000000000000000000002B2B2B002C2C2C1B2A2A2ABD424242FF5252
      52FF696969FF818181FF727272FF494949FF222222FF080808FC0404049E0505
      0515050505000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003030300030303059353535F7545454FF6969
      69FF868686FF777777FF505050FF272727FF090909FC0404049E050505150505
      0500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003535350035353553363636F54F4F4FFF7070
      70FF777777FF565656FF2E2E2EFF0A0A0AFC0404049E05050515050505000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000037373700393939113434349D373737FC4D4D
      4DFF4F4F4FFF353535FF141414FC0808089E0404041505050500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000033333300353535153030309E2E2E
      2EFC292929FF1C1C1CFB1313139E0D0D0D150F0F0F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002F2F2F00313131152C2C
      2C7F252525AD1E1E1E77191919151A1A1A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002B2B2B002C2C
      2C042828280B2626260226262600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004DB98A004EB98B014BB9890F4DBB
      8A2E4FBB8C5550BC8C7050BC8C7350BC8C7351BC8D7050BC8C524EBB8B294DBA
      8A0D51BC8D014FBB8C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000045B6840046B6850245B6852648B8877254BD8FB661C4
      98E472CDA4F181D4AEF988D7B3FA88D7B3FA80D4AEF972CDA4F060C397DF53BD
      8EB04AB9886B48B8861E43B5850146B786000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000040B38000FFCBE5003EB27F1D41B4817E51BC8DD875CEA5FC9AE0BFFFAFEB
      CEFFB3ECD0FFB3ECD1FFB3ECD1FFB3ECD1FFB3ECD0FFB3EDD1FFAEEACEFF96DE
      BCFF70CBA2FB50BC8CD042B5836F40B481153CB27F0046B78500000000000000
      00000000000000000000000000000000000000000000000000000000000035AE
      7A0030AB780135AE794241B482C269C89DFC9AE0BFFFAAE8CAFFA2E4C5FF9BE0
      C0FF98DFBEFF97DEBDFF97DFBDFF96DEBDFF96DEBDFF98DFBEFF9BE1C0FFA4E5
      C7FFAAE8CBFF96DEBDFF65C69BF941B482B538B07B342DA97D0038B07D000000
      00000000000000000000000000000000000000000000000000002EAA75002BA9
      73032EAB755C41B482E07CD1ABFFA1E3C4FF96DEBDFF8EDAB7FF8EDAB7FF8FDB
      B8FF90DBB8FF90DBB9FF91DCB9FF90DBB9FF90DBB8FF8FDBB8FF8EDAB7FF8CD9
      B6FF8DDAB7FF99E0BFFFA1E4C4FF76CEA6FF3FB380D631AC774C2CAB730132AD
      7700000000000000000000000000000000000000000026A66F000E95610025A6
      6E573DB27FE981D4AEFF95DEBCFF86D6B1FF84D5B0FF86D6B2FF87D7B2FF88D7
      B3FF89D8B4FF89D8B4FF89D8B4FF89D8B4FF89D8B4FF88D7B3FF87D7B2FF86D6
      B1FF84D5B0FF82D4AFFF87D6B2FF99DFBFFF79D0A8FF39B07CDF28A870462FAD
      760028A7710000000000000000000000000025A66F0024A56D0022A36C3830AC
      76DC75CEA6FF8BD8B5FF7AD1A9FF7CD1AAFF7ED2ACFF7FD3ADFF80D3ADFF81D4
      AEFF81D4AEFF86D6B1FF8BD7B4FF83D5AFFF82D4AEFF81D4AEFF80D3ADFF7FD3
      ACFF7DD2ABFF7BD1AAFF79D0A8FF7AD0A9FF8FDAB8FF6CC99FFF2DAA74CD23A5
      6C2925A66E0000000000000000000000000024A36C0021A16A1426A46EB55CC1
      94FF81D4AEFF71CCA3FF72CDA4FF74CEA5FF76CFA7FF78CFA8FF79D0A8FF79D0
      A8FF83D4AFFFC5EBDAFFE1F5ECFFACE2CAFF7CD1AAFF79D0A9FF79D0A8FF77CF
      A7FF76CEA6FF74CDA5FF72CCA4FF6FCBA2FF71CCA3FF86D6B2FF55BD8FFF25A4
      6D9F21A26B0A24A46D0000000000219F6A0024A36C001F9F68673EB07FF978CF
      A8FF69C89EFF68C89DFF6BC99FFF6DCAA0FF6FCBA1FF70CCA2FF71CCA3FF76CE
      A6FFBBE7D3FFFCFEFDFFFFFFFFFFF3FBF7FFA2DEC3FF72CCA3FF71CCA3FF70CB
      A2FF6ECBA1FF6DCAA0FF6AC99EFF68C79DFF65C69BFF6DCAA0FF79D0A9FF37AD
      79F120A0694F23A16B0022A26B00219D68001D9B651726A06CC55FC195FF68C8
      9DFF5EC296FF61C498FF63C599FF65C69BFF67C79CFF68C89DFF6BC99FFFA9E0
      C7FFF8FCFAFFFFFFFFFFFFFFFFFFFFFFFFFFECF8F3FF91D7B7FF68C89DFF68C7
      9DFF67C79CFF65C69AFF63C599FF60C497FF5EC296FF5BC194FF70CBA2FF57BC
      90FF23A06BB01F9C660C229E69001F9A66001C98645036A877F566C69BFF55BE
      90FF56BF91FF59C092FF5CC194FF5DC295FF5FC396FF5FC497FF96D8BBFFF1FA
      F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F4ECFF81D0ADFF5EC3
      96FF5EC396FF5DC295FF5BC193FF58C092FF56BE90FF53BD8EFF58C092FF68C7
      9DFF2FA573ED1D9A653E209C680017925E031D97649346B183FF58BF91FF4BB9
      89FF4EBB8BFF51BC8DFF53BD8EFF55BE8FFF55BE90FF81CFADFFE9F7F1FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F0E5FF70C9
      A1FF55BE8FFF55BE8FFF53BD8EFF50BC8CFF4EBA8BFF4BB989FF49B887FF5FC3
      96FF40AE7FFF1D98647C219C690018915F14229867C34DB688FF47B786FF43B5
      83FF46B785FF49B887FF4AB988FF4BB989FF6FC7A0FFDDF2E9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAEB
      DCFF60C297FF4BB989FF4AB988FF48B886FF45B685FF43B583FF3FB380FF50BC
      8CFF49B485FF1F9866AC1993600B178F5E27239767E24AB787FF3BB17DFF3BB1
      7DFF3EB37FFF40B481FF41B482FF5BBF93FFCFECDFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF
      FEFFB8E3D0FF4DB98AFF41B482FF3FB381FF3DB27FFF3AB17DFF37AF7BFF40B4
      81FF4BB687FF219767D118905F19178C5D3A259869E942B381FF30AC76FF32AD
      78FF35AE79FF37AF7BFF37B07BFF73C8A3FFE3F4EDFFEAF7F1FFEBF7F2FFFBFD
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FCFBFFEAF7F1FFEBF7
      F2FFD8EFE5FF58BD91FF37B07BFF37AF7BFF34AE79FF31AD77FF2EAB75FF31AD
      77FF48B686FF219666E1178E5E1F15895B3B259768EA3AAF7CFF28A871FF2AA9
      71FF2CAA73FF2EAB75FF30AC76FF39B07CFF49B686FF4AB787FF5ABD92FFDAF0
      E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9E9DBFF54BB8EFF4AB7
      87FF47B585FF35AE79FF30AC76FF2EAB74FF2BAA73FF29A871FF27A76FFF2AA9
      72FF3FB180FF1F9364E2158B5C1F1486593C219364EA34AB78FF26A56EFF25A5
      6EFF26A66FFF27A76FFF28A870FF29A871FF2AA972FF2AA972FF3CB17EFFD3EE
      E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE5D5FF35AE79FF2AA9
      72FF29A971FF29A871FF28A870FF27A76FFF26A66FFF25A56EFF24A46DFF28A6
      70FF39AD7BFF1C8F61E214885A1F138457301A8C5EE62FA773FF25A36DFF24A3
      6CFF24A46DFF25A46DFF25A56EFF25A56EFF26A66FFF25A66EFF37AD7AFFD2ED
      E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDE4D3FF30AB75FF25A6
      6EFF26A66EFF25A56EFF25A56DFF25A46DFF24A36DFF24A36CFF23A26BFF28A4
      6FFF31A775FF188B5DDB1485591D1180551A16865AD428A06DFF23A16BFF22A0
      6AFF23A16BFF23A16BFF24A26CFF24A36CFF24A36CFF23A36CFF35AB78FFD2EC
      E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDE3D3FF2EA873FF24A3
      6CFF24A36DFF24A36CFF23A26CFF23A16BFF23A06BFF22A06AFF219E69FF29A4
      6FFF259E6BFF15865ABC13825711117E550A128156A81F9665FF239F6AFF209C
      68FF219D69FF229E69FF229F6AFF22A06AFF23A06BFF21A06AFF34A876FFD1EC
      E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCE2D2FF2CA571FF22A0
      6AFF23A06BFF229F6AFF229F69FF219E69FF219D69FF209C68FF209B67FF27A3
      6EFF1D9463FF12815691137F5602107C53000F7C536C178A5CFD219D69FF1F99
      66FF1F9A66FF209B67FF209C67FF219C68FF219D68FF209D68FF32A574FFD1EB
      E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCE1D1FF2BA26FFF209D
      68FF209D68FF219C68FF209B67FF1F9B67FF1F9A66FF1E9966FF209A67FF26A0
      6CFF16895BF7107D5458117F55000F7A52000E79512A117E54DE1E9764FF1E97
      65FF1D9664FF1E9765FF1E9865FF1F9966FF1F9966FF1E9966FF30A272FFD0EA
      DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9DFCFFF299E6DFF1E99
      66FF1F9966FF1F9966FF1E9865FF1E9765FF1D9664FF1D9563FF239C69FF1F97
      65FF117E54CF0F7A521B107C53000D7850000D7750030D774F8C15875AFF1E98
      65FF1C9362FF1C9462FF1C9463FF1C9563FF1D9663FF1D9663FF239968FF96CE
      B7FFE6F3EEFFE6F3EEFFE6F3EEFFE7F4EEFFE5F3EEFF82C5A9FF1E9765FF1D96
      64FF1D9664FF1C9563FF1C9463FF1C9362FF1B9261FF1D9362FF229B68FF1485
      59FD0D78507C107953010E795100000000000C744E000B734D2E0D7850D9198F
      5FFF1B9362FF1A9060FF1B9160FF1A9161FF1B9261FF1C9261FF1B9361FF2597
      68FF349E73FF349F73FF349F73FF349F73FF339E72FF239667FF1B9361FF1C92
      61FF1B9261FF1A9161FF1A9060FF1A9060FF1A8F5FFF1F9665FF198D5EFF0D77
      50CC0C754E1F0D764F0000000000000000000A724C000B744E010A714B6A0F7A
      51F51A9060FF1A8F5FFF188D5EFF188D5EFF198E5FFF1A8F5FFF1A8F5FFF198F
      5FFF188F5EFF188F5EFF188F5EFF188F5EFF188E5EFF198F5FFF1A8F5FFF198E
      5FFF198E5EFF188D5EFF188C5EFF188C5DFF1B9161FF1A8F60FF0E7850EE0A72
      4C5608724B000B734D00000000000000000000000000096F4A00096F4A0B096E
      4A920F7A51FC198E5EFF188C5DFF16895CFF178A5CFF178B5CFF188B5DFF188B
      5DFF188C5DFF188C5DFF188C5DFF188C5DFF188C5DFF188B5DFF188B5CFF178B
      5CFF178A5CFF16895BFF17895BFF198E5FFF1A8E5FFF0E7850F8096F4A7F0A71
      4B050A714B000000000000000000000000000000000000000000076C4800076C
      4815076C489E0D774FFB16895BFF178A5CFF15875AFF15865AFF15875AFF1687
      5AFF16875AFF16885AFF16885AFF16885AFF16875AFF16875AFF16875AFF1586
      59FF148659FF15875AFF188C5DFF16885BFF0C754EF6086C488A086E490E086D
      4900000000000000000000000000000000000000000000000000000000000669
      46000669461306694688096F4AF1118055FF16885BFF15865AFF148458FF1383
      57FF138357FF138358FF138458FF138358FF138357FF138357FF138357FF1484
      58FF16885BFF17895CFF117E54FF096F4AEA06694677066B470D066A47000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000046745000467450904654458056846CA0A724CFB117E54FF148458FF1485
      59FF148458FF138357FF138156FF138257FF138357FF148458FF158659FF1484
      58FF107D53FF0A704BF9056845BF056644480668450505674500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004644300066645000363431D03634271046544C3066A47EF0A72
      4CFE0D7850FF0F7B52FF107C53FF107C53FF0F7B52FF0D774FFF0A714CFD066A
      47EC046544BA0364426503654317E8FFFF000365430000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000016041000160410101604112016040410160
      40760261419D036342B2036342C6036342C4036342B002614198026040710261
      40390161410F0360400002614000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000005C3D00005C
      3C00005D3D06005D3E0E005E3E15005E3E14005D3E0D005C3D04003A20000059
      3B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D4AF6600D1AB6144D6B169A2D6B16AA7D6B1
      6AA6D8B46CA6B29251A6B29252A6D9B46BA6D9C7A6A6EBEBEAA6EDEDECA6EDED
      ECA6EDEDECA6ECEDECA6ECECECA6ECECEBA6ECECEBA6ECECEBA6EDEDECA6EDED
      ECA6EDEDECA6EEEEEDA6EEEFF0A6E5D8BFA7D1AB618BCCA65D1BCEA85E000000
      0000000000000000000000000000D8B46E00D0AA62A1DFBD78FFE2C07CFFE2BF
      7CFFE4C27EFFB99B5DFFB19357FFD8B675FFCBBDA1FFE7E7E7FFECECECFFEDED
      EDFFEFEFEFFFF1F1F1FFF2F2F2FFF3F3F3FFF4F4F4FFF4F4F4FFF1F1F2FFEDED
      EEFFE9EAEAFFE6E6E7FFE4E5E6FFE9DBC1FFD5AF64FDCAA459A8C7A25C1CC7A2
      5B00C7A25E000000000000000000CBA45700C8A25AA6CDA555FFCEA654FFCEA6
      54FFD0A855FFAD8A43FF957534FFAC863CFFA3977EFFC7C7CAFFCFCFCFFFD4D4
      D4FFDAD9D9FFDFDEDEFFE3E2E1FFE6E5E5FFE9E9E9FFCAC4B8FF978763FF9585
      61FF907F5BFF9B907AFFB3B3B5FFCEBB97FFCEA553FFCBA456FBC6A058AFC09C
      5927C39E58000000000000000000C7A05500C29D58A6CBA353FFCCA453FFCCA4
      53FFCEA654FFAB8942FF957534FFAB873DFFA4977EFFC9C9CCFFD3D3D3FFD9D8
      D8FFDEDDDDFFE2E2E1FFE5E5E4FFE7E7E6FFE7E8E8FFB6AD9BFF876828FF9674
      2FFF92702CFF9A855AFFAEAEB0FFCDBA96FFCCA452FFCCA453FFC9A254FFC19C
      56BEBB985625BC99560000000000C39E5400BD9955A6C9A252FFCBA351FFCAA3
      51FFCCA552FFAA8941FF957534FFAB873DFFA4977EFFCCCDCEFFD7D7D6FFDCDC
      DBFFE1E1DFFFE4E4E3FFE7E6E6FFE6E6E5FFE0E0E1FFB1A997FF896B2DFF9776
      33FF93722FFF99845AFFA8A9AAFFCBB995FFCAA250FFCAA251FFCAA251FFC39D
      53FFB8965557B996550000000000C09B5200B89553A6C6A051FFC8A150FFC8A1
      50FFCAA351FFA98741FF957533FFAB863CFFA4987EFFD0D0D2FFDBDBDAFFDFDF
      DEFFE3E3E2FFE6E6E5FFE7E7E6FFE1E1E0FFD7D8D9FFACA492FF86682BFF9172
      30FF8D6E2CFF937F56FFA3A3A4FFCAB894FFC8A14FFFC7A150FFC8A150FFC09B
      51FFB3905359B391530000000000BC975000B49050A6C49D4FFFC69F4FFFC69F
      4FFFC8A150FFA88640FF957534FFAB863CFFA5987FFFD3D4D5FFDEDEDDFFE2E2
      E1FFE5E5E4FFE7E7E6FFE4E3E3FFD9D9D9FFD0D0D2FFA8A08EFF826529FF8C6D
      2EFF88692BFF8D7A53FF9E9E9FFFC9B793FFC69F4DFFC69F4EFFC6A04EFFBE99
      4FFFAE8C5159AF8C510000000000B9944E00AF8C4EA6C29B4EFFC59E4EFFC59E
      4EFFC79F4FFFA7853FFF957534FFAB863CFFA5987FFFD7D7D8FFE2E1E0FFE5E4
      E3FFE7E7E6FFE6E6E5FFDDDCDCFFD0D1D1FFC8C9CBFFA49B8AFF7F6328FF8669
      2CFF836529FF887550FF98989AFFC8B692FFC49E4DFFC49E4DFFC49E4DFFBA95
      4DFFA9874D59A9874D0000000000B6914C00AB884CA6C09A4CFFC39C4DFFC39C
      4DFFC59E4EFFA5843EFF957534FFAA863DFFA59980FFD9DADBFFE4E3E3FFE6E6
      E5FFE7E7E6FFE0DFDFFFD4D4D4FFC9C9CAFFC1C1C4FF9F9786FF7B6027FF8165
      2AFF7E6227FF83714CFF939394FFC7B591FFC29C4BFFC29C4CFFC39D4DFFB893
      4CFFA3824B59A4834B0000000000B28E4B00A6844AA6BE984BFFC19B4CFFC19B
      4CFFC39C4DFFA4833EFF947534FFAA853CFFA59980FFDCDCDDFFE6E6E5FFE7E7
      E6FFE3E2E2FFD7D7D7FFCCCCCDFFC2C2C3FFBABABDFF9A9281FF785D25FF7C61
      28FF795E24FF7E6C49FF8F8F8FFFC6B490FFC19B4BFFC19B4BFFC29B4BFFB590
      4AFF9E7D48599F7E480000000000AF8B4900A27F47A6BB964AFFC09A4BFFBF99
      4BFFC19B4CFFA2813CFF927330FFA88438FFA4987EFFDEDFE0FFE8E8E8FFE5E5
      E5FFDBDBDBFFCFCFD0FFC5C5C6FFBBBABCFFB2B3B6FF978F81FF78602FFF7961
      30FF755E2CFF786A4AFF8A8A89FFC5B38FFFBF994AFFBF994BFFC09A4AFFB28E
      49FF9A7845599B79460000000000AC8947009D7B45A6BA9449FFBE984AFFBE98
      4AFFBF994AFFB2914BFFB59658FFC3A15CFFBAAC92FFDBD9D5FFE1DED9FFDCD9
      D5FFD4D2CDFFCECBC7FFC7C5C1FFC1BEBAFFBBB8B5FFB3B0AAFFABA79DFFA7A2
      99FFA29E94FF9F9B92FFA4A29DFFC7B692FFBE9749FFBE984AFFBF994AFFB08C
      47FF957443599675430000000000A9864500997843A6B89348FFBC9749FFBC97
      49FFBC9648FFC39F53FFCFAD66FFCFAC66FFC8AB6DFFC4A971FFC4A970FFC4A9
      70FFC4A971FFC4A971FFC4A971FFC5A971FFC5A971FFC5A972FFC5A972FFC5A9
      72FFC5AA72FFC5A972FFC5AA73FFC2A263FFBC9648FFBC9648FFBD9749FFAD89
      46FF917040599271410000000000A7834300957440A6B69147FFBB9648FFBB95
      48FFBB9548FFBB9547FFBA9345FFBA9345FFBA9344FFBA9344FFBA9343FFBA93
      43FFBA9344FFBA9343FFBA9343FFBA9343FFBA9343FFBA9343FFBA9343FFBA93
      43FFBA9343FFBA9343FFBB9344FFBB9446FFBB9548FFBB9548FFBC9648FFAA87
      44FF8C6B3E598D6D3E0000000000A480420091703EA6B48F46FFB99347FFB993
      47FFBB9445FFA18D6EFF7D8AB9FF848FB9FF838EB9FF838EB9FF848EB9FF848E
      B8FF848EB9FF848EB9FF848EB9FF848FB9FF848FB9FF848FB9FF848FB9FF848F
      B9FF848FB9FF838FB9FF7F88ADFFB29151FFB99346FFB99347FFB99447FFA784
      43FF87683B5989693B0000000000A17E40008E6D3BA6B28D45FFB79246FFB792
      46FFB99242FF8F8783FFB2C6FDFFF0F5FFFFECF2FFFFEDF2FFFFECF2FFFFECF1
      FFFFECF1FFFFECF1FFFFECF0FEFFECF0FDFFEBF0FCFFEBEFFBFFEBEFFBFFEBEE
      FAFFEAEDF9FFEBF0FCFF8BA2E8FFA98C56FFB79245FFB79246FFB89346FFA582
      41FF8363375985653800000000009E7C3E008A6A39A6B08C44FFB69145FFB691
      45FFB89241FF8E847FFFBECDFAFFFFFFFFFFF2F5FEFFEBEFFDFFEAEEFBFFE9ED
      F9FFE9ECF6FFE9EBF5FFE8EAF3FFE8E9F1FFE7E8EEFFE7E7EDFFE7E6EAFFE6E4
      E8FFF2ECE4FFFDF7EDFF91A3E1FFA78A54FFB69044FFB59045FFB69145FFA380
      3FFF8060365982623600000000009C793D00876637A6AF8A42FFB59044FFB590
      44FFB79140FF8B807BFFBDCAF7FFFFFFFFFFBECDFAFF98B1F6FF9BB2F5FF9AB1
      F4FF9AB1F4FF9AB0F3FF9AB0F1FF99AFF0FF99AFF0FF99AEEEFF99AEEDFF98AD
      ECFFD7D8E4FFFEF7ECFF8E9FDCFFA58752FFB48F43FFB48F44FFB59044FFA17E
      3EFF7D5D33597E5E3400000000009A773C00846435A6AD8941FFB48F43FFB38E
      43FFB68F40FF897D77FFBBC7F4FFFFFFFFFFFFFFFCFFFFFFF9FFFFFEF7FFFFFD
      F5FFFFFBF2FFFFFBF0FFFFF9EDFFFFF8EBFFFFF7E9FFFEF5E6FFFDF4E4FFFDF3
      E2FFF9EFDFFFFBF5EAFF8B9AD8FFA38550FFB38D43FFB38D43FFB48E43FF9F7B
      3DFF795A32597A5B32000000000097753A00806033A6AB8740FFB28D42FFB28D
      42FFB58E3FFF867974FFB9C5F0FFFFFFFDFFD4DDF8FFBDCBF6FFBECBF5FFBECA
      F3FFBECAF2FFBDC9F0FFBCC8EFFFBCC8EDFFBCC7ECFFBBC6EAFFBBC5E9FFBAC4
      E7FFE2DFDFFFFCF5E9FF8996D3FFA1834EFFB18C41FFB18C42FFB28D42FF9C79
      3BFF75562F5977572F0000000000947239007D5D31A6A98540FFB08C42FFB08B
      42FFB38D3FFF837571FFB8C2EDFFFFFFFBFFD4DCF6FFBCCAF4FFBECAF2FFBDCA
      F1FFBCC9EFFFBCC8EEFFBCC7ECFFBBC6EBFFBBC6E9FFBBC5E8FFBBC4E6FFBAC3
      E5FFE2DDDDFFFCF5E8FF8691CEFF9F814CFFB08B41FFAF8B41FFB18C42FF9A77
      3AFF71522D5973542D000000000092703700795A2FA6A8833EFFAF8A41FFAF8A
      41FFB28B3EFF81716DFFB6BFEAFFFFFFF9FFFEFBF5FFFFFCF3FFFFFBF0FFFFF9
      EDFFFFF8ECFFFFF7E9FFFEF5E6FFFDF4E4FFFDF3E2FFFCF2DFFFFCF1DDFFFCF0
      DBFFF7ECD8FFFAF3E7FF848DCAFF9D7E4AFFAE893FFFAE8940FFAF8A40FF9875
      38FF6E4F2A596F502A00000000008F6D350076572CA6A5823DFFAD893FFFAD88
      3FFFB08A3DFF7F6E69FFB5BCE7FFFFFFF7FFBCC9F3FF98AFF2FF9AB0F1FF99AF
      F0FF99AFEFFF99AEEEFF98ADEDFF98ADECFF98ACEBFF98ACEAFF98ACE9FF97AA
      E8FFD4D4DCFFFCF5E6FF8289C6FF9B7C48FFAD883EFFAC873FFFAE893FFF9673
      37FF6A4B28596C4D2800000000008D6B330073532AA6A4803BFFAC883EC4AD88
      3EA2A27F35E07B6965FFB4BAE5FFFFFEF5FFEFEEF0FFE7E7EEFFE7E7ECFFE7E6
      EAFFE6E4E8FFE5E3E6FFE5E2E4FFE4E1E2FFE4E0DFFFE4DFDEFFE3DEDCFFE2DE
      DAFFEFE6D7FFFBF4E6FF8084C2FF9A7A46FFAC873CC4AC873DA2A07E38E0916F
      34FF6748255968492600000000008B693100705027A6A27E39FFA07D38672F25
      090E7A5F22AE75625FFFA9AFE2FFF0F1F3FFEBEBEEFFEBEAEDFFEBE9EAFFEAE7
      E8FFE9E6E6FFE9E5E4FFE8E4E2FFE8E3DFFFE8E2DEFFE7E1DCFFE6E1DAFFE6E1
      D9FFE5E0D9FFEAE8E8FF797CBEFF997944FFA07E366730260A0E785E27AE8B6A
      30FF64462259654722000000000088662E006D4D24A6A17D38FF937332EF8468
      2CE68B6C2BF777615EFF506ADBFF6087F5FF5D84F2FF5D84F2FF5D83F2FF5D83
      F2FF5D83F2FF5D83F1FF5D83F1FF5D83F1FF5D83F1FF5D83F1FF5D83F0FF5D83
      F0FF5C82F0FF6287F3FF4954B7FF9B7943FF937331EF84682CE6896C2EF78C6A
      2FFF60421E5961431E000000000087652C006A4A21A6A07D37FFAA853AFFA985
      3AFFAC8738FF7A625DFF4661D9FF527EF7FF4F7BF5FF4F7BF5FF4F7BF5FF4F7B
      F5FF4F7BF5FF4F7BF5FF4F7BF5FF4F7BF5FF4F7BF5FF4F7BF5FF4F7BF5FF4F7B
      F5FF4F7BF5FF547EF7FF424DB4FF9B7841FFAA8539FFA9843AFFAB863BFF8E6C
      2FFF5D3E1B595F401C00000000000000000560421C9486632BFF8C6A2DFF8C69
      2DFF8E6B2BFF664E53FF3746C2FF465ED6FF455DD4FF455DD4FF455DD4FF455D
      D4FF455DD4FF455DD4FF455DD4FF455DD4FF455DD4FF455DD4FF455DD4FF455D
      D4FF455DD4FF455DD5FF363AA4FF806035FF8C692CFF8B692CFF8C6A2DFF7A59
      25F452361651FFFFFF0008070500050504153625103F493014764930147A472F
      137E462E10813625358117157581181474811814748118147481181474811814
      7481181474811814748118147481181474811814748118147481181474811814
      748118147481171474811C186C81402B1B81462E127F482F137A4930137A462E
      1269281B0C290102030C08070500FBFBFAFFBEC6C3FF7E6F66FF8B716AFF8A70
      69FF8A7069FF8B716AFF8B7368FF8B7367FF8B7168FF8F7168FF917269FF9071
      69FF8F7267FF917467FF907565FF8F7562FF957761FF94775DFF93785AFF9677
      62FF95775EFF94785CFF96785FFF95785CFF96785BFF99785DFF9B7B5DFF9B7B
      58FF948066FF846E53FFEDF1F2FFF8FBFCFFB2B1A8FFC6A184FFD0B79BFFCFB6
      9AFFCEB598FFCEB397FFCDB393FFCBB38EFFCAB28AFFCCB089FFCBAE88FFCAAD
      84FFC9AD81FFC8AB80FFC8AA7EFFC6AA7AFFC8A973FFC7A970FFC6A96CFFCDA9
      6CFFCCA969FFCBA966FFCBA763FFCAA75FFFC9A65CFFC9A45AFFC9A658FFD8A5
      5CFFD1A34FFF956B2BFFF1EDEFFFF9FDFDFFB6B5AFFFC39B87FFD3B79CFFD2B6
      9BFFD3B49AFFD5B398FFD2B193FFD0B190FFD1B08EFFD1AD8BFFD0AC89FFD0AC
      87FFCFAD83FFD0AA7FFFD0A97CFFCFAA79FFD2A977FFD1A974FFD0A971FFCFA6
      71FFCEA76EFFCDA76BFFD0A666FFCFA663FFD0A660FFD1A65EFFD0A65AFFD0A7
      55FFD2A75CFF9A6B2AFFF0EEE9FFF8FEFFFFB1B3ABFFBE9D81FFCCB49AFFCCB3
      99FFCCB298FFCDB297FFCAB093FFCBAF8FFFCDAE8DFFCBAB8AFFCDAC8AFFCEAC
      88FFCCAB83FFC9A97FFFCBA97DFFCEAA7BFFCDAA77FFCDAA76FFCCA975FFCDA7
      72FFCAA76EFFC9A56AFFCEA669FFCCA665FFCBA560FFCEA55CFFCEA659FFD0A9
      58FFDBA956FF906B2CFFF1EDEFFFF8F9FBFFB9B3ACFFB2866BFFC89676FFC795
      76FFC59475FFC39374FFC29370FFC5956BFFC79666FFC69565FFC69663FFC696
      60FFC6975DFFC5965BFFC89758FFCB9755FFCB9854FFC99753FFC99652FFCA96
      4EFFCA984BFFC99849FFCC984BFFCB9848FFCC9943FFCE993FFFCE9B3DFFCF9C
      3DFFCE9B3CFF926B1DFFF4EEEAFFFCFDFDFFD6E1E0FFABABA7FFA9AAA9FFA9A9
      A8FFA9AAA9FFA9ABA9FFA9ACA9FFA9ABA9FFA9A9A9FFA9AAAAFFAAA9ABFFAAA9
      ACFFAAAAAAFFA6A9ACFFA6A7AAFFA9A8A7FFA9A9AAFFA9A9AAFFA8A8A9FFA9A8
      AAFFA9A9A9FFA9AAA8FFA8A9AAFFA8AAA8FFA8AAA8FFA7A9A9FFA7AAA8FFA8AA
      A2FFAAA5ABFFA9A7AAFFF3F6F9FFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFBFB
      FBFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFDFEF9FFFDFBFBFFF6FBFFFFFFFBFCFFFFFBFBFFFFFCFBFFFFFD
      FCFFFFFDFCFFFFFDFCFFFCFDFAFFFCFDFAFFFEFEFBFFFFFFFCFFFFFEFCFFFAF8
      FDFFF7F9FAFFF0FCF8FFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFAFA
      FAFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF4FBFBFF7F6645FFA5793AFFAA7C3EFFAA7D3DFFAA7E3AFFAE80
      38FFAE8038FFAE8038FFB57F3BFFB57F3BFFB4803BFFB68337FFB37E2AFFB27D
      18FFA97D10FF7F5815FFF3F1F2FFFFFFFFFFFFFFFFFFFFFFFFFF777878FFA1A2
      A2FFFCFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFF9FDFCFF9A794CFFD0A96BFFD4A867FFD3A864FFD2A861FFD2A7
      5BFFD4AA5DFFD0A659FFD4A859FFD5A146FFC88D24FFC1840BFFC28302FFC783
      02FFC38804FF8F6504FFEFF1F3FFFFFFFFFFFFFFFFFFFFFFFFFF9D9F9FFFD1D3
      D3FF8D8F8FFFBCBCBCFFFCFCFCFFFDFDFDFFFDFDFDFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFF8FDFEFF9C7848FFCFA668FFD1A666FFD0A763FFD0A860FFCCA6
      5EFFD3A753FFCC9C3DFFBD8716FFBB7F02FFC38200FFC58202FFC78501FFC986
      04FFC98C05FF906903FFF1F0F6FFFFFFFFFFFFFFFFFFFFFFFFFFA2A4A4FFE2E4
      E4FFE4E6E6FFC0C0C0FF8E8E8EFFE0E0E0FFFAFAFAFFFDFDFDFFFEFEFEFFFFFF
      FFFFFFFFFFFFFAFCFFFF9F7847FFD2A863FFD4A860FFD3A95DFFD3AA5BFFCF9D
      42FFBD8216FFBF7C04FFC37E03FFC38003FFC48202FFC68400FFC88700FFCA88
      02FFCA8E04FF916B02FFF1F1F5FFFFFFFFFFFFFFFFFFFFFFFFFF9D9F9FFFE3E5
      E5FFE0E2E2FFE3E4E4FFE0E2E2FF9A9B9BFFADAEAEFFF7F8F8FFFDFEFEFFFCFC
      FCFFFFFFFFFFFEFDFBFF6C5335FF7A582BFF8D5A1EFF875C1EFF825D1CFF835A
      04FF875B01FF8A5C00FF895F00FF895F00FF8B6101FF8B6102FF8B6202FF8D68
      02FF926A02FF674B03FFF2EEEFFFFFFFFFFFFFFFFFFFFFFFFFFF9FA1A1FFE3E5
      E5FFE1E3E3FFE1E3E3FFE1E3E3FFE0E2E2FFCED0D0FF808282FFDADBDBFFFDFD
      FDFFF6F6F6FFF8FDFFFFF1F6F7FFF1F6F6FFF0F2F8FFF3F3F6FFF3F4F4FFF2F5
      F4FFF2F5F4FFF2F5F4FFF2F4F7FFF2F4F7FFF3F5F5FFF3F7F2FFF3F7F2FFF4F5
      EEFFEFF2F7FFEFF2EAFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF9FA1A1FFE3E5
      E5FFE1E3E3FFE1E3E3FFE1E3E3FFE0E2E2FFD9DBDBFFCBCDCDFFB3B4B4FF8A8A
      8AFFE3E3E3FFFFFFFDFFFFFEFCFFFEFEFDFFECF6FBFF8E8980FF82817EFF8780
      7FFF87807FFF87807FFF88807FFF88807FFF897F80FF8A7D80FF8A7D80FF8A7F
      82FF8D7E80FF81827EFFF1F3F7FFFFFFFFFFFFFFFFFFFFFFFFFF9FA1A1FFE2E4
      E4FFE2E4E3FFE0E3E1FFE1E4E2FFD5D8D7FFCACFCDFFCFD3D2FFD0D6D4FFD5DC
      DAFFA9B0AEFFA2A8A7FFF7FAFBFFFEFEFEFFF9FEF7FFA56F15FFBF7E02FFC080
      03FFC18203FFC38503FFC68802FFC78903FFC98B03FFCB8E03FFCD9002FFD093
      05FFD39302FF9F7307FFF0ECEDFFFFFFFFFFFFFFFFFFFFFFFFFFA0A2A2FFE2E4
      E4FFE0E2E1FFE2E5E3FFD9DCDAFFCFD3D1FFD1D6D4FFD6DBD9FFD6DDDBFFD9E2
      DFFFDFE8E5FFD8DFDDFF9EA1A1FFC9C9C9FFF7FEF6FFAA7313FFC18200FFC382
      01FFC58600FFC78801FFCA8B00FFCB8C00FFCC8E01FFCE9001FFD09401FFD595
      05FFD49601FFA17703FFEEECEEFFFFFFFFFFFFFFFFFFFFFFFFFFA1A3A3FFE2E4
      E4FFDFE2E1FFDEE1DFFFD2D5D3FFD5D9D7FFD8DDDBFFDCE1DFFFDDE5E2FFE1EA
      E7FFE3ECE9FFE0E6E5FFA1A5A4FFC7C7C7FFF7FEF6FFAB7413FFC38401FFC585
      00FFC78800FFC88A00FFCB8D00FFCC8E00FFCD9000FFCF9300FFD19500FFD698
      04FFD59901FFA27903FFEFEDEEFFFFFFFFFFFFFFFFFFFFFFFFFFA1A5A4FFE1E6
      E4FFDDE3E1FFD3DBD9FFD4DDDAFFD6DFDCFFDFE7E4FFDDE6E3FFE2E9E7FFE9EF
      EEFFBFC5C4FF9B9D9DFFF2F2F2FFFBFBFBFFF7FEFFFFA67416FFC88703FFCB85
      07FFCD8808FFCF8A09FFD28E0AFFD28E0AFFD49009FFD79308FFDA960AFFE59C
      0CFFD79905FFAC7512FFECEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A9A7FFE1E6
      E4FFDBE1DFFFD7E0DDFFDCE5E2FFDEE7E4FFE1EAE7FFE8F1EEFFECF2F0FF8A8D
      8DFFD6D9D9FFFCFDFDFFFEFEFEFFFEFEFEFFF9FBF7FFA39487FF9E8A85FF9A91
      7DFF9B927EFF9C937EFF9B937CFF9B937CFF9B927CFF9B927CFF9C937DFF9C94
      7AFFA19681FF938C7CFFEEF4F5FFFFFFFFFFFFFFFFFFFFFFFFFFA7ACAAFFE1E6
      E4FFDCE2E0FFDEE7E4FFDFE8E5FFE3ECE9FFE5EDEBFF939C99FFBEC1C1FFF8F8
      F8FFFCFCFCFFFCFCFCFFFDFDFDFFFDFDFDFFFEFDFBFFF8FAFBFFF9FBF6FFFDFD
      FFFFFDFDFFFFFCFCFFFFFDFDFFFFFDFDFFFFFDFEFFFFFCFFFFFFFBFEFFFFFDFC
      FEFFFAFCF8FFF7FAFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFAAADADFFE3E9
      E8FFDDE7E5FFE2EDEBFFE9F0EFFFB4B6B6FFACACACFFF2F2F2FFF4FBFCFFFFFC
      F8FF908671FF9F7631FFA27932FFA37B31FFA17C30FFA17D31FFA27E31FFA37F
      30FFA58230FFA68430FFA98330FFAA8431FFAB8531FFAC8731FFAE8A31FFB18C
      2DFFA49233FF877035FFF1F3F0FFFFFFFFFFFFFFFFFFFFFFFFFFADB0B0FFE6EC
      EBFFE8F0EFFFCED5D4FF9B9E9EFFE0E0E0FFFBFBFBFFFDFDFDFFFDFDF9FFF4F8
      FCFF9A7F4FFFCA8403FFC78603FFC88802FFCC8C03FFCD8D03FFCE8E03FFCF90
      03FFD19303FFD29603FFD69902FFD79A03FFD99C03FFDCA003FFDEA403FFE3A5
      01FFE9A204FFA07706FFF1F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFB0B3B3FFF0F6
      F5FF8E9595FFBABEBDFFFAFAFAFFFBFBFBFFFCFCFCFFFAFAFAFFFFFDFFFFFDFB
      FFFF93844BFFC48903FFC58A03FFC68C02FFCB8F02FFCD9003FFCE9104FFCF93
      03FFD19703FFD39903FFD59A04FFD69B04FFD89E04FFDAA203FFDCA503FFE0AE
      01FFE2A80AFFA37A04FFF4F2F3FFFFFFFFFFFFFFFFFFFFFFFFFF838383FFA8A8
      A8FFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FEFFFFFDFB
      FAFF93814EFFD08E00FFCE8F00FFCF9000FFD19500FFD29600FFD39700FFD99A
      00FFDB9B00FFDB9C00FFDFA100FFE0A400FFE2A500FFE6A600FFE8A900FFEFAF
      00FFE4AF05FFA87E04FFF0F5F4FFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E4FFFBFB
      FBFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFAF9
      FCFF8E7A53FFB17A08FFB07A05FFB27C05FFB27E04FFB37F04FFB48005FFB886
      03FFB98703FFB98804FFBC8C05FFBD8D04FFBF8F04FFC19105FFC29304FFC197
      06FFC69306FF8A6809FFF2F3F0FFFDFCFEFFFFFFFCFFFFFFFDFFFBFDFDFFFBFD
      FDFFFDFEFEFFFEFFFFFFFDFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFCFDFEFFFDFE
      FEFFE8EAE7FFE2E2E3FFE4E2E4FFE4E2E4FFE3E2E4FFE4E3E4FFE4E3E4FFE0E1
      E2FFE1E2E3FFE2E2E3FFE2E1E4FFE3E2E3FFE3E2E4FFE3E0E5FFE3E1E4FFDFE2
      DEFFDFE1E1FFDEE1E2FFFDFCFFFFFEFAF8FFDEE2E1FFA7A8AAFFAAA8ABFFAAA8
      ABFFAAA8AAFFAAA8A7FFAAA6A8FFA8A8A9FFA7A8ABFFA8A8ABFFAAA8ABFFABA8
      AAFFABA8ABFFAAA9A9FFA9AAA9FFA9AAA9FFAAA9A8FFAAA9A8FFABAAA8FFA8AA
      A7FFA8ABA8FFA9ABA8FFABAAA7FFABAAA7FFABABA7FFABABA8FFABABA8FFACA9
      A9FFAEA5A8FFA7A9A8FFF5F6FBFFF9FCFFFFC6BAA8FFC18E3AFFCB9D3FFFCB9D
      3FFFCB9C3BFFCB9B37FFC59024FFC58302FFC98400FFCB8600FFD18900FFD48B
      01FFD68D03FFD19202FFD19402FFD39604FFD99803FFDB9904FFDD9B05FFE09E
      03FFE19F04FFE2A005FFE6A404FFE8A606FFEAA806FFEBAB05FFEDAC07FFEAB2
      06FFE2AE04FFB7880DFFF2EDE7FFFCFDFCFFB4B2B0FFC89C4BFFD4A75AFFD4A7
      59FFD5A955FFD1A953FFCA921EFFC88900FFC98901FFCC8D02FFCC8E01FFCD8F
      01FFCF9302FFD19401FFD39701FFD59A02FFD49B00FFD59E00FFD8A101FFDFA5
      01FFE1A701FFE2A901FFE3AB00FFE5AE01FFE6B001FFE6B000FFE9B300FFF1B6
      04FFF0B603FFB99105FFEEEDEFFFFAFDFAFFABAEB1FFCC9B48FFD2A952FFD2AA
      4FFFD4AA4BFFD5AA51FFC7880DFFC88A03FFCB8B03FFCD8F02FFCE8F03FFCF91
      03FFD19404FFD49701FFD69A00FFD89D00FFD89F00FFDAA200FFDCA500FFE2A4
      03FFE4A702FFE6AA02FFE6AC02FFE8AF01FFEAB101FFEBB301FFEEB701FFF3B8
      03FFF0BA01FFB79303FFEFEBEFFFF6FCFBFFAEB2B1FFCE9C3FFFD9A850FFD9A9
      4EFFDCA949FFDBA944FFCB8C04FFCA8D01FFCC8E00FFCF9200FFD09400FFD196
      00FFD39A00FFD69B00FFD89D00FFDAA000FFDFA200FFE0A500FFE2A800FFE4A8
      01FFE6AB00FFE8AD00FFEBAE00FFEEB200FFEFB401FFF1B601FFF3BA01FFF6BB
      03FFF2BC00FFB79402FFEEEBEEFFF8FDFDFFC8C6C5FF967B5EFFA0855BFFA086
      5AFFA1865AFFA1865BFFA1834EFFA1844DFFA2864DFFA3874DFFA4894DFFA489
      4DFFA58A4DFFA68B4FFFA78C4FFFA88C4FFFAA8D4FFFAA8E4FFFAB8F4FFFAC93
      4CFFAD944DFFAD944CFFAF954DFFB0964DFFB0974EFFB1974EFFB1984EFFB598
      4FFFAE974AFF94864FFFF3F1F1FFFBFAFCFFB9C4C4FF7F6D67FF877169FF8670
      69FF886F69FF8D6F6AFF8D7168FF8E7068FF8F6F69FF8F7069FF907069FF9072
      67FF8E7165FF8F7465FF917463FF937460FF937464FF927561FF91745FFF9674
      64FF957461FF94745EFF95775EFF95785CFF96775CFF99775FFF9A7A5EFF9B7B
      5AFF927D66FF836D53FFEEF1F2FFF9FAFAFFB2B5ACFFC1997DFFD5AD94FFD4AC
      93FFD1AD91FFCBAF8CFFCAAF88FFC9AE85FFC9AC84FFC7AB83FFC7A980FFC7A9
      7EFFC6A97AFFC2A679FFC4A576FFC6A573FFC8A373FFC8A471FFC7A46DFFC8A2
      68FFC7A366FFC6A363FFC7A25EFFC7A45CFFC7A45AFFC8A458FFC8A556FFD5A5
      53FFD1A155FF976B2EFFF0EEECFFFBFEFCFFB0B4AAFFBF967FFFD2B096FFD1AF
      95FFD1AD93FFD0AC90FFCDAA8AFFCEAB88FFD0AB87FFCDA985FFCFA783FFD0A8
      80FFCFA77CFFCCA679FFCDA575FFCFA572FFCDA771FFCCA76EFFCAA76BFFCBA4
      69FFCAA566FFC9A563FFCDA263FFCDA460FFCEA45EFFCFA45CFFCDA458FFCEA3
      58FFC9A24BFF946720FFF0EDECFFFAFDFDFFAEB2A8FFBC9678FFCAAF95FFC9AE
      94FFC9AD92FFC9AB8DFFC8AB89FFCAAB87FFCCAA85FFC9A783FFC8A780FFC8A7
      7EFFC7A67DFFC8A47BFFC8A479FFC8A677FFC8A375FFC8A472FFC8A570FFC5A4
      6CFFC6A267FFCAA466FFD7A464FFD19F55FFC5903BFFBE8221FFB9790EFFBE7A
      04FFBF7A05FF8B5E02FFEEECEDFFFAF9FAFFB9B5ABFFAE7E61FFC09070FFBF8E
      6FFFC08E6EFFC58F6CFFC38F68FFC49264FFC59361FFC49360FFC4945DFFC495
      5BFFC39459FFC59257FFC59354FFC59452FFC69351FFC6934FFFC6944DFFC696
      4AFFC89647FFC38F3EFFB97E19FFB37306FFBB7501FFBF7802FFBE7C00FFBF7C
      06FFBB7D06FF915F0AFFF1F1EBFFFEFDFCFFD7E2E0FFADA9A6FFA7ABA9FFA7AB
      A9FFA7AAA9FFA9A9AAFFA9A9A9FFA9A9A8FFAAA9A8FFAAAAA9FFA9A9A8FFA8A9
      A8FFA7A9A7FFA6A8AAFFA5A8A9FFA5A9A8FFA6A8A8FFA9A8A7FFA8A9A6FFA8A8
      A8FFAAAAA8FFABA9A7FFAAA8A9FFA8A7AAFFA9A8ACFFAAA8AAFFAAA8A9FFAEA7
      A8FFA2AAA5FFABA5A8FFF4F6F9FFF4FEFCFFF7FBFAFFFDFCFEFFFFFDFFFFFFFD
      FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFCFFFFFFFCFFFFFBFCFFFFF8FC
      FFFFF8FCFFFFF7FBFFFFF8FBFFFFF8FBFFFFF8F9F9FFFDFDFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFF9F9
      F9FFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFC0B4B2FF866048FF996A4EFF996A
      4EFF9A6B4EFF9A6C4CFF9B6E4DFF9C6E4DFF9D6D4BFF9D6D4BFFA07046FFA271
      43FFA27143FFA27241FFA37342FFA17140FF8A7A78FFFAFDFDFFFEFDFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFFFCFC
      FCFFF6F6F6FFFDFDFDFFFDFDFDFFFBFDFDFFB6B3AAFFC49D73FFD1AC86FFD0AB
      85FFD0AA84FFCFA882FFCEA880FFCDA87CFFCCA879FFCCA879FFCEA776FFCFA6
      74FFCEA673FFD2A671FFCBA76CFFCAA36CFF927C79FFFAFDFCFFFDFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFFFEFFFFFFF5F6F6FF9191
      91FF939393FFFCFCFCFFFFFFFFFFFCFCFDFFB2B4A8FFC09C72FFCDAA86FFCCA9
      85FFCBA784FFCBA682FFCAA67EFFCBA67AFFCCA678FFCCA678FFCDA575FFCDA5
      73FFCBA371FFCBA46FFFCEA371FFCE9C52FF917A72FFFBFEFBFFFEFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFBFBFBFFFCFCFCFFF7F7F7FF9A9C9CFF949696FFDCDC
      DCFF9B9B9BFFFEFEFEFFFFFFFFFFFCFCFCFFB3B5AAFFC19C72FFCEAA82FFCDA9
      81FFCDA87FFFCEA87CFFCDA878FFCDA776FFCFA675FFCFA675FFD0A672FFCFA5
      6FFFCEA46EFFCDA56AFFC78D41FFAD6B07FF90776EFFFBFEFBFFFEFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFAFAFAFFB9B9B9FF8E8F8FFFD4D6D6FFE9EBEBFFEAEB
      EBFF9B9B9BFFFDFDFDFFFFFFFFFFFEFEFEFFB2B0A9FF5F4629FF784828FF7748
      28FF784927FF7A4C26FF7A4C24FF774D24FF744E24FF754F24FF794F25FF7B4F
      26FF7B4E25FF794E21FF704301FF7D4802FF7E726DFFFCFDFCFFFBFBFBFFFCFD
      FDFFFBFDFDFFFEFFFFFF818383FFB4B5B5FFE8EAEAFFE8EAEAFFE8EAEAFFE6E8
      E8FF9B9B9BFFFFFEFEFFFFFFFFFFFEFDFAFFF3F7FBFFEFF2F4FFEFF5F2FFEFF5
      F2FFEFF5F3FFEEF3F4FFEEF3F4FFF1F4F2FFF4F5F3FFF4F3F5FFF1F3F4FFF1F5
      F3FFF1F5F3FFEBEDEEFFEFF3F3FFF1F2F1FFF2F3F3FFFAFAFAFFFBFBFBFFF9FB
      FBFFA0A2A2FF8F9191FFDDDFDFFFE8EAEAFFE8EAEAFFE6E8E8FFE5E7E7FFE2E6
      E5FF9D9D9DFFFFFFFFFFFFFFFFFFFDFEFDFFD6D4D2FF8F837CFF837E80FF837E
      80FF837F80FF82807FFF82807FFF84827FFF83817CFF83827DFF84817EFF837F
      7EFF837F7EFFA0A2A1FFF7FAFDFFF2F9FCFFFCFDFDFFFAFAFAFFC8C8C8FF8C8E
      8EFFD0D2D2FFE8EAEAFFE7E9E9FFE8EAEAFFE7E9E9FFE4E6E6FFDBDDDDFFCED1
      D1FF9B9C9CFFFFFFFFFFFFFFFFFFF9FFFDFFB1B3AEFFB78B5CFFC89C6BFFC89C
      68FFC79C65FFC99C63FFC89F5FFFC89F61FFB37625FFAF6904FFAD6903FFB16D
      04FFB36F03FF95774CFFFBFCF7FFF9FBFAFFEEEFEFFF8A8B8BFFB8B9B9FFE5E7
      E7FFE8EAEAFFE8EAEAFFE7E9E9FFE7E9E9FFDEE1E0FFCED3D1FFC9CECCFFCCD1
      D0FF9A9D9CFFFEFFFFFFFFFFFFFFF8FFFCFFADB2AFFFC49562FFCEA475FFCDA4
      71FFCCA56EFFCCA871FFCDA76FFFC49145FFAB6A03FFAC6A00FFB16E03FFB56F
      01FFB77301FF98784AFFF6F7F3FF9B9DA0FF999A9AFFE1E3E3FFE6E8E8FFE6E8
      E8FFE6E8E8FFE6E8E8FFE6E8E8FFDBDDDDFFCCCFCEFFCBD0CEFFCDD2D0FFCDD3
      D1FF999D9CFFFEFFFFFFFFFFFFFFF8FFFCFFADB2AFFFC49562FFCEA572FFCDA5
      6FFFCEA56DFFCBA46FFFCFA25EFFB16F0DFFB06B01FFB47003FFB36E00FFB672
      00FFB87400FF99794BFFF5F6F1FF9D9FA2FF989A99FFDFE1E1FFE7E9E9FFE5E7
      E7FFE5E7E7FFE5E7E7FFDCDEDEFFCDCFCFFFCED2D1FFCED3D1FFD1D6D4FFD1D7
      D6FF9A9E9DFFFEFFFFFFFFFFFFFFF9FCFEFFBAB1A4FFC6975DFFCBA672FFCBA6
      72FFCBA774FFCCA36EFFBB8735FFAC6A08FFB36A07FFB56D08FFB96F08FFBC70
      09FFBF730AFF947850FFFAFAFDFFFAFAF8FFE3E2E2FF6D6E6EFFD2D2D2FFE2E4
      E4FFE4E6E6FFE6E8E8FFD1D6D4FFCCD1CFFFD0D6D4FFCFD8D5FFD1DAD7FFD4DC
      DAFF9A9F9EFFFEFFFFFFFFFFFFFFFBFAF9FFD5D3D1FF988D83FF968C83FF968C
      83FF978B83FF9B9088FF958A7DFF988D7FFF9A8C7EFF9A8D7FFF988E7EFF9690
      7EFF97907EFFAEA89CFFFBFBFDFFFEFEFBFFFDFDFDFFF9F9F9FFBDBDBDFF8B8D
      8DFFDFE1E1FFDCDEDEFFCFD4D2FFD2D7D5FFD2D8D6FFD2DBD8FFD4DDDAFFD8DF
      DDFF9BA09FFFFEFFFFFFFFFFFFFFFDFCFBFFFEFDFCFFFAFCFDFFFCFFFBFFFCFF
      FBFFFCFFFCFFFDFFFDFFFDFEFEFFFAFFFEFFF7FFFFFFF7FFFFFFFAFFFEFFFCFF
      FEFFFCFFFEFFFAFDFDFFFDFBFCFFFBFBFAFFFAFAFBFFFDFDFDFFF9F9F9FFEEF0
      F0FFA4A6A6FF9D9E9EFFD4D9D7FFD6DBD9FFD6DDDBFFD5DEDBFFD7E0DDFFDCE3
      E1FF9CA1A0FFFFFFFFFFFFFFFFFFFCFAFCFFB2BCB9FF836545FF916D48FF946B
      4CFF8E663DFF885D2BFF895F2AFF87622BFF86652EFF87662EFF88662DFF8865
      2CFF88652CFF886829FF896B28FF8A6D27FF906E2FFF856D2DFFB7BCB7FFFDFD
      FDFFFAFAFAFFE0E0E0FF979A99FFBFC6C5FFD9E2E0FFD7E2DFFFD9E4E1FFDEE6
      E4FF9CA09FFFFEFEFEFFFFFFFFFFF8F9FEFFAAB0A5FFBE964DFFCAA662FFD1A6
      63FFBA8222FFB17002FFB27302FFB67301FFBA7300FFBB7400FFBF7801FFC17A
      02FFC17A02FFC37A03FFC57C04FFC57E02FFC28006FFC78506FFBCB2B0FFFCFC
      FCFFFCFCFCFFFCFCFCFFF5F5F5FFBABDBDFF979E9CFFDBE2E0FFDDE5E2FFE4EA
      E8FF9DA1A0FFFEFEFEFFFFFFFFFFFBFDF7FFB3B2ADFFC09351FFC8A65EFFCFA4
      59FFB27107FFB56F00FFB57100FFB77500FFB97800FFBA7901FFBD7A01FFBE7A
      01FFBE7A01FFC07C03FFC17F02FFC28102FFC88401FFB98A0CFFBAB5ADFFFDFD
      FDFFFFFFFFFFFDFDFDFFFDFBFBFFFAFBFBFFF1F4F4FF898E8CFFC7CCCAFFE9EF
      EEFF9DA2A1FFFDFEFEFFFFFFFFFFFDFEFFFFB5B2A5FFC4974DFFCFA55EFFC592
      3CFFB67002FFB87106FFB97206FFB97504FFBA7901FFBB7901FFBE7A03FFC07B
      04FFC17C04FFC37F06FFC48007FFC58108FFCD8606FFC28807FFBEB4B3FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFE1E1E1FF8989
      89FF969696FFFCFCFCFFFDFDFDFFF7F9F7FFB7AEACFF8B662CFF9B7432FF9465
      14FF935C01FF945E01FF955F01FF966103FF986204FF996305FF986502FF9867
      01FF996801FF9B6B02FF9C6C03FF9E6D03FF9A6C0AFF9B720AFFB6B1ADFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFFFEFEFEFFFDFD
      FDFFE7E7E7FFFBFBFBFFFEFEFEFFFBFBFCFFF1F4F0FFE4E0DCFFE0DEDFFFDEE0
      DFFFDFE1E0FFE1DFE0FFE2DFE0FFE1E0E1FFE1E0E1FFE2E0E1FFE0DFE0FFDFDF
      E0FFE0DFE1FFDFDFE0FFDFDFE0FFDFDFE0FFE1DDDCFFDDE1DBFFF2F0EFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFDFEFDFFFEFEFEFFFBFE
      FBFFFBFDFBFFF9FDFDFFFFFFFFFFFEFCF8FFE0E0E2FFA5AAA9FFAAA8ACFFAAA9
      A9FFAAAAA7FFA9AAA7FFA9AAA7FFA9A9A8FFA9A7AAFFA9A7AAFFA9A7AAFFA9A8
      AAFFAAA9AAFFA9A9A9FFA9A9A8FFA9A9A8FFAAA8AAFFAAA9A9FFAAABA8FFA9A8
      A8FFA9A8A8FFA9A8A8FFABAAA7FFACABA7FFABABA7FFABAAA6FFABAAA6FFABA9
      A8FFAEA6A9FFA7A9A9FFF4F6FBFFFBFDFFFFC3B7A9FFC08D37FFBB8823FFB577
      00FFBB7C02FFC07A00FFC17C02FFC38001FFC48300FFC68500FFC98900FFCB8C
      01FFCC8D01FFCD9000FFCF9200FFD09301FFD49502FFD69702FFD89A01FFDB9A
      01FFDC9C02FFDD9D03FFE6A405FFE7A506FFE8A605FFE9A805FFEBA907FFE8AF
      06FFE1AD03FFB8880DFFF3EEE8FFFBFEFCFFB1B0B0FFCA9948FFC68D27FFC17C
      00FFC37F00FFC38100FFC58400FFC78701FFC88901FFCB8C01FFCA8E01FFCA8F
      00FFCC9201FFD09500FFD29700FFD49901FFD59A01FFD79D00FFD9A101FFDDA1
      02FFE0A403FFE1A603FFE4AA00FFE6AC00FFE6AE00FFE6B000FFE8B300FFF0B7
      03FFEFB504FFB68D04FFEDECEDFFF9FEFAFFABADB0FFCA9744FFC28518FFC280
      02FFC38201FFC58300FFC78700FFC98900FFCA8B00FFCC8E00FFCD9001FFCE90
      02FFD09402FFD49602FFD59802FFD69A00FFD79C03FFD99F03FFDBA102FFE3A3
      01FFE5A601FFE6A900FFE7A903FFEAAC02FFEAAF02FFEAB102FFECB403FFF1B8
      00FFEFB704FFB69102FFEFECEDFFF8FCFBFFADB1AFFFC99A3DFFCA8712FFC481
      00FFC48501FFC68500FFC98A00FFCA8C00FFCB8D00FFCD9000FFCF9200FFD294
      00FFD49700FFD69A01FFD79C00FFD89E00FFDC9F00FFDFA300FFE1A600FFE5A7
      00FFE7AA00FFE8AD00FFE9AD01FFECB000FFEDB300FFEFB500FFF1B900FFF6BD
      00FFF1BB04FFB69301FFEEECECFFFAFCFDFFCAC7C7FF947C5FFF9D7D50FF9E7E
      4DFF9D7F4EFFA0814FFFA0824FFFA1834EFFA1854DFFA2864DFFA4874DFFA589
      4EFFA68A4EFFA78B4EFFA78C4EFFA78D4EFFAA8E4FFFAB8F4EFFAC904FFFAC90
      4FFFAD914FFFAD924FFFAF954DFFAF964DFFB0974DFFB1984DFFB2994DFFB599
      4DFFAE964AFF92844DFFF3F1F0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      4042805840968058409680584096805840968058406D8058405F8058405F8058
      405F8058406D8058409680584096805840968058409680584096805840888058
      405F80584029FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      4096E3D0BBF1E3D0BBF1E3D0BBF1E3D0BBF1CBB39DE7C2A993E4C2A993E4C2A9
      93E4CBB39EE7E3D0BBF1E3D0BBF1E3D0BBF1E3D0BBF1E3D0BBF1DBC6B1EEC2A9
      93E49E7D66D68058409680584042FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      4096E3D0BBF1F8EAD5FCFFEFD9FFFFEAD3FFFFE5D0FFFFE3CCFFFFE3CCFFFFE4
      CDFFFFE7D1FFFFEBD6FFFFEFDAFFFFF0DCFFFFEFDBFFFFEBD7FFFFE7D2FFFFE6
      D1FFFFE9D3FFE3CEB8F19E7D66D68058406AFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      404280584096805840BE9E7D66D6EAD1BBF5FFE0C8FFFFDAC1FFFFD9C0FFFFDD
      C4FFFFE4CDFFC2A790E4805840CC805840CC9E7D66D6C2A791E4FFE7D0FFFFE0
      C8FFFFDEC5FFFFE2CAFFF8E4CEFC9E7D66D68058405DFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF008058404F947159D3FFE1C9FFFFD7BDFFFFD4B9FFFFDB
      C1FFE3C7B0F1805840968058400BFFFFFF008058402980584078B1927BDDFFE2
      CAFFFFD9BFFFFFD8BEFFFFE0C7FFF1DDC7F8805840B1FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE4CBFFFFD7BCFFFFD3B7FFFFDB
      C1FFE3C9B1F180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840A3EACF
      B8F5FFDAC0FFFFD4B8FFFFD8BDFFFFE5CCFFB1927BDD80584044FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE4CBFFFFD5B9FFFFD0B4FFFFDA
      BFFFE3CAB2F180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF008058405FC2A6
      8DE4FFDBC1FFFFD2B4FFFFD3B7FFFFDFC5FFC2A790E48058405FFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE3C9FFFFD3B7FFFFCEB0FFFFD8
      BCFFE3C9B0F180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF008058405FC2A6
      8EE4FFDABFFFFFCEB2FFFFD1B4FFFFDDC2FFC2A78FE48058405FFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE2C5FFFFD1B3FFFFCCADFFFFD5
      B9FFE3C8AEF180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF008058407AD3B7
      9CEBFFD6B9FFFFCCAEFFFFD0B2FFFFDFC3FFBA9D83E080584052FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE0C4FFFFCFB0FFFFC8A9FFFFD2
      B5FFE3C7ADF180584096FFFFFF00FFFFFF00FFFFFF008058400B805840B1F1D2
      B6F8FFD1B3FFFFCCACFFFFD4B6FFF8DEC3FC8A644CCF8058400EFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFDEC1FFFFCDABFFFFC5A3FFFFCF
      AFFFE3C3A7F180584096FFFFFF00FFFFFF00805840368058407AC2A388E4FFD7
      B8FFFFCFAEFFFFD1B2FFFFDFC1FFB19177DD8058406AFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFDCBDFFFFC9A8FFFFC29FFFFFC9
      A9FFE3BC9FF1805840CC805840CC805840CCA8866DDAD3B397EBFFD6B6FFFFCC
      ABFFFFCDACFFF8D2B3FCB19077DD80584078FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFDBBBFFFFC7A4FFFFBE9AFFFFC5
      A2FFFFD0AEFFFFDEBEFFFFE7C7FFFFE8C9FFFFE1C1FFFFD7B6FFFFCDAAFFFFC8
      A5FFE3B493F18A634ACF8058406A8058400EFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFDAB8FFFFC5A0FFFFBB95FFFFC2
      9EFFF8C8A6FCE3C1A2F1E3C8AAF1E3C9ABF1E3C6A7F1FFDDBBFFFFD2AFFFFFCB
      A7FFFFCBA7FFF8CEADFCC2A286E48A644BCF8058404FFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFD8B4FFFFC29CFFFFB992FFFFC3
      9EFFE3B999F180584096805840968058409680584096805840CCBA997DE0F8D2
      AFFCFFCDA9FFFFCAA5FFFFD1ADFFEACAAAF59E7B61D68058406AFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFD6B1FFFFBE98FFFFB78EFFFFC3
      9DFFE3BE9DF180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF008058406A8A64
      4BCFF8CEABFCFFC49EFFFFBF99FFFFC9A3FFF8D6B3FC946F55D380584042FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFD4AEFFFFBC93FFFFB38BFFFFC3
      9BFFE3C09EF180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      406ABA997BE0FFC9A3FFFFB990FFFFB88FFFFFC9A2FFE3C5A3F180584096FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFD3ACFFFFBA90FFFFB086FFFFC0
      97FFE3BF9CF180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00805840CCFFD1AAFFFFBA90FFFFB085FFFFBD93FFFFD6AFFF8A644BCF8058
      400EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFD1A8FFFFB78CFFFFAC81FFFFBE
      93FFE3BE9BF180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0080584096E3B995F1FFB990FFFFAC80FFFFB58AFFFFCDA5FFA88468DA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFCFA5FFFFB488FFFFAB7DFFFFBC
      90FFE3BD98F180584096FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0080584096E3B994F1FFB88CFFFFA97BFFFFB285FFFFCAA0FFA88467DA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00805840CCFFCEA4FFFFB284FFFFA879FFFFB9
      8DFFE2BC96F27E573F9700000003000000030000000300000002000000020000
      0002805840BEF8C89FFCFFB286FFFFA677FFFFB185FFFFCCA1FF9E795DD68058
      4029FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000001000000027F5840CDFFCB9FFFFFAF80FFFFA475FFFFB7
      88FFE2B992F27E563E9900000008000000080000000800000007000000077652
      3B389D785CD7FFC497FFFFAC7DFFFFA675FFFFB587FFF8CCA2FC805840BEFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000100000004000000067F573FCEFFC699FFFFAB7BFFFFA171FFFFB1
      82FFE2B48CF279533D9E000000120000001200000011000000100000000F7A54
      3D8FDAB08AEFFFB788FFFFA776FFFFA879FFFFBF91FFD3B18DEB8058407AFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00010000000400000008734F39589C775BD9FFBD8DFFFFA775FFFF9F6CFFFFAB
      79FFF8BD8FFC866147D55F42305B000000200000001F593E2C4E75513A95B892
      71E3FFC091FFFFAC7BFFFFA777FFFFB686FFF8CBA0FC946E53D380584026FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000017C56
      3E447E563E997E573FC29C765ADAE8B88DF6FFB484FFFFA775FFFFA370FFFFAA
      78FFFFB888FFE0B389F4AC8869E47A543DD67A543DD5A27E61E0D8B18AF1FFC3
      94FFFFB483FFFFAF7EFFFFB989FFF8C99DFC9D775AD87D563F6D00000001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000027E57
      3F97E2C098F2F8D7ACFCFFD4A6FFFFC797FFFFBD8CFFFFB988FFFFB887FFFFBB
      8AFFFFC090FFFFCA9AFFFFD3A5FFFFDAACFFFFDAACFFFFD4A5FFFFCA9BFFFFC2
      92FFFFC090FFFFC898FFE1BA93F39C7659DA76523B730000000600000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000027E57
      3F97E2C097F2E1BF96F3E0BE96F4E0BC93F4CFAB85EFBD9A77EABC9977EBBC9A
      77EBBC9977EBCEAC87F0DFBE95F5DFBE95F5DFBE95F5DFBC95F5DFBC92F5D7B4
      8DF2BD9A77EA977457DF724E39A75F422F59000000120000000800000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000027A54
      3D457B553D9C78523BA0745039A5714E38AA664734985B3E2D86593E2C88583D
      2C89583C2C8B6344319F6B4936B36B4936B36C4A36B26C4A36B26C4B36B16949
      34A65D3F2E843D2A1F550000002B0000001F000000120000000800000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      00040000000B00000016000000210000002A0000003100000036000000380000
      003B0000003D0000003E0000003E0000003E0000003D0000003B000000390000
      0037000000330000002D000000250000001A0000000E0000000600000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000010000
      0003000000080000000F000000170000001E00000024000000280000002A0000
      002D0000002F0000003000000030000000300000002F0000002D0000002B0000
      002900000026000000210000001A000000110000000A0000000400000001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000100000004000000080000000D0000001200000016000000190000001B0000
      001D0000001F0000002000000020000000200000001F0000001E0000001C0000
      001A00000017000000140000000F0000000A0000000500000002FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008059400180594002805940028059
      4003805940038059400380594003805940038059400380594003805940028059
      400280594001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CC805840CC805840CC805840CC805840CD805840CD805840CD8058
      40CD805840CD805840CD805840DE805840CD805840CD805840CD805840CD8058
      40CD805840CD805840CC805840CC805840CC805840CC805840CC805840CC8058
      4078FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE4C6FFFDD6
      B6FFFCD6B4FFFFBF8AFFFFDCBCFFFDD6B6FFFDBA85FFFFDDBDFFFFE1C2FFFFBC
      87FFFED8B8FFFBD4B3FFD19669FFFFDBBBFFFDD8B6FFFDB681FFFED8B8FFFBD4
      B3FFFFBA84FFFDD8B8FFFDD6B6FFFFBF8AFFFFDDBDFFFAD4B2FFFDCA96FF8058
      40CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE4C5FFFFDA
      BAFFFFE0C1FFFEDAB9FFFFDFC0FFFAD3B2FFFFDFC0FFFCD6B6FFFFDEBFFFFAD4
      B3FFFFDABAFFFFDABAFFD2AC8EFFFEDAB9FFFDDCBCFFFFDCBCFFFFDEBEFFFED9
      B9FFFBD5B4FFFDD7B6FFFFDCBCFFFFDCBCFFFFDABAFFFDD7B6FFFFE4C5FF8058
      40CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CD805840CD805840CD805840CE805840CF805840D0805840D08058
      40D1805840D2805840D2805840E1805840D2805840D2805840D1805840D08058
      40D0805840CF805840CE805840CD805840CD805840CD805840CC805840CC8058
      4078FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940018059
      400280594004805940068059400A8059400E80594012805940178059401D8059
      402280594026805940288059406F8059402880594026805940228059401D8059
      4017805940128059400E8059400A80594006805940048059400280594001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080594001805940028059
      40038058407B805840CE805840CE805840CF805840D0805840D2805840D38058
      40D4805840D5805840D5805840E4805840D5805840D5805840D4805840D38058
      40D2805840D0805840CF805840CE805840CE8058407B80594003805940028059
      4001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080594001805940028059
      4004805840CDFFD0A1FFFFDCBFFFFDDCBDFFFFC190FFFFDCBFFFFBD8B9FFFFC3
      93FFFEDABCFFFCD9BBFFD29B72FFFFDDBFFFFFDCBFFFFFC392FFFDDABCFFFBD7
      B9FFFEBE8CFFFFDDBFFFFFDEC1FFFED0A1FF805840CD80594004805940028059
      4001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080594001805940028059
      4005805840CEFFE8CDFFFEDCBFFFFFDFC2FFFEDCBFFFFEDEC2FFFFDFC3FFFCDA
      BCFFFEE1C4FFFEDCBFFFD3AF93FFFEDDC0FFFCDABCFFFFDFC2FFFFDFC3FFFBD9
      BCFFFCDABCFFFFE1C5FFFCDCBFFFFFE8CDFF805840CE80594005805940028059
      4001FFFFFF00FFFFFF00FFFFFF00FFFFFF008059400180594002805940038059
      40068058407C805840CF805840D0805840D1805840D2805840D4805840D58058
      40D7805840D8805840D8805840E5805840D8805840D8805840D7805840D58058
      40D4805840D2805840D1805840D0805840CF8058407C80594005805940038059
      400280594001FFFFFF00FFFFFF00FFFFFF008059400180594002805940038059
      4006805940098059400E805940148059401B805940228059402A805940318059
      40378059403D8059403F805940808059403F8059403D80594037805940318059
      402A805940228059401B805940148059400E8059400980594006805940038059
      400280594001FFFFFF00FFFFFF00FFFFFF008059400180584079805840CD8058
      40CD805840CE805840CF805840D0805840D2805840D3805840D5805840D68058
      40D7805840D8805840D9805840E6805840D9805840D8805840D7805840D68058
      40D5805840D3805840D2805840D0805840CF805840CE805840CD805840CD8058
      407980594001FFFFFF00FFFFFF00FFFFFF0080594001805840CCFDE5CCFFFFE4
      CAFFFDDEC4FFFFCDA2FFFFE6CCFFFDE0C7FFFFC79EFFFFE6CCFFFEE2C8FFFDC5
      9AFFFDE0C7FFFFE7CEFFD4A27EFFFCDEC3FFFFE5CBFFFFC79EFFFFE2C8FFFFE4
      CAFFFDC59BFFFCDEC3FFFFE1C8FFFEC69CFFFFE5CBFFFDE2C8FFFFD8B0FF8058
      40CC80594001FFFFFF00FFFFFF00FFFFFF0080594001805840CDFFEDD7FFFDDF
      C7FFFDDFC7FFFFE5CBFFFDDFC6FFFFE4CBFFFFE5CBFFFEE1C8FFFFE4CBFFFEE0
      C8FFFEE1C8FFFFE9D1FFD1B097FFFFE5CBFFFFE5CBFFFDDFC6FFFEE1C8FFFCDE
      C4FFFADCC2FFFEE0C8FFFEE4CBFFFFE2C9FFFDDFC7FFFEE1C8FFFFECD4FF8058
      40CD80594001FFFFFF00FFFFFF0080594001805940018058407A805840CD8058
      40CE805840CE805840D0805840D1805840D2805840D4805840D6805840D78058
      40D8805840D9805840DA805840E6805840DA805840D9805840D8805840D78058
      40D6805840D4805840D2805840D1805840D0805840CE805840CE805840CD8058
      407A8059400180594001FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D8059401380594019805940218059402880594030805940378059
      403E80594043805940468059408480594046805940438059403E805940378059
      4030805940288059402180594019805940138059400D80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D8059401380594019805940218058408E805840D6805840D78058
      40D8805840DA805840DA805840E6805840DA805840DA805840D8805840D78058
      40D68058408E8059402180594019805940138059400D80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D805940138059401980594021805840D4FEECD8FFFFE8D3FFFFD6
      B4FFFEE5D0FFFDE5CEFFD4A98AFFFDE5D0FFFFEBD6FFFED1AFFFFDE5CFFFFFEE
      DBFF805840D48059402180594019805940138059400D80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D805940138059401980594021805840D4FFF2E1FFFBE3CEFFFDE5
      D1FFFFE9D5FFFFE9D5FFD4B7A1FFFEEAD6FFFEE9D5FFFFE8D3FFFFEBD7FFFFEF
      DDFF805840D48059402180594019805940138059400D80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D8059401380594019805940218058408E805840D6805840D78058
      40D8805840D9805840DA805840E6805840DA805840D9805840D8805840D78058
      40D68058408D8059402180594019805940138059400D80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400C805940128059401880594020805940278059402F805940378059
      403D80594042805940458059408380594045805940428059403D805940378059
      402F805940278059402080594018805940128059400C80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF008059400180594003805940048059
      40088059400C80584081805840D1805840D2805840D4805840D5805840D78058
      40D8805840D9805840DA805840E6805840DA805840D9805840D8805840D78058
      40D5805840D4805840D2805840D1805840818059400C80594008805940048059
      400380594001FFFFFF00FFFFFF00FFFFFF008059400180594002805940048059
      40088059400B805840CFFFF3E3FFFFEFDFFFFFDDC2FFFFECDCFFFCE8D8FFFEDA
      BFFFFDEAD9FFFEEBDAFFD3AE93FFFDE9D9FFFFECDCFFFFDCC1FFFEEAD9FFFFF0
      E0FFFFDBBFFFFFECDCFFFFF3E3FF805840CF8059400B80594008805940048059
      400280594001FFFFFF00FFFFFF00FFFFFF008059400180594002805940048059
      40078059400A805840CFFEF1E2FFFEECDCFFFFEEDFFFFEECDCFFFEECDCFFFEEB
      DBFFFEEDDEFFFEEBDBFFD4BCA9FFFDEADAFFFFEEDFFFFFEDDEFFFDEAD9FFFFED
      DEFFFEECDCFFFDEBDBFFFEF1E1FF805840CF8059400A80594007805940048059
      400280594001FFFFFF00FFFFFF00FFFFFF008059400180594002805940038059
      40068059400A80584080805840D0805840D1805840D3805840D4805840D68058
      40D7805840D8805840D9805840E6805840D9805840D8805840D7805840D68058
      40D4805840D3805840D1805840D0805840808059400A80594006805940038059
      400280594001FFFFFF00FFFFFF00FFFFFF00FFFFFF0080594002805940038059
      4006805940098059400E805940138059401A80594020805940288059402F8059
      40358059403B8059403D8059407E8059403D8059403B805940358059402F8059
      40288059402080594019805940128059400E8059400980594006805940038059
      4002FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584079805840CD8058
      40CD805840CE805840CE805840CF805840D1805840D2805840D3805840D58058
      40D6805840D7805840D8805840E5805840D8805840D7805840D6805840D58058
      40D3805840D2805840D1805840CF805840CE805840CE805840CD805840CD8058
      4079FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFF5E9FFFFF2
      E5FFFFEFE2FFFEE1CBFFFFF1E4FFFEF0E3FFFFE4CEFFFEF0E2FFFEEEE1FFFEE1
      CBFFFFF0E3FFFEF0E2FFD5B69FFFFEEEE1FFFFF0E2FFFFE4CEFFFDEEE0FFFFF2
      E5FFFDDFC8FFFEF0E2FFFEEEE1FFFFE3CDFFFDEEE0FFFFF2E5FFFFE9D4FF8058
      40CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFF5E9FFFFF1
      E4FFFFF0E3FFFEEFE2FFFEEEE2FFFDEDE0FFFEF1E5FFFEF0E3FFFFF2E5FFFEF2
      E5FFFFF4E7FFFFF1E5FFD5BFAEFFFEEFE2FFFEEFE2FFFFF1E5FFFEEFE2FFFDEF
      E2FFFFF1E5FFFFF2E5FFFFF0E3FFFFF1E4FFFFF0E4FFFFF0E3FFFFF4E8FF8058
      40CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CD805840CD805840CE805840CF805840D0805840D1805840D28058
      40D3805840D4805840D4805840E2805840D4805840D4805840D3805840D28058
      40D1805840D0805840CF805840CE805840CD805840CD805840CC805840CC8058
      4078FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940018059
      40028059400380594005805940078059400B8059400E80594013805940178059
      401B8059401E8059402080594021805940208059401E8059401B805940178059
      40138059400E8059400B8059400780594005805940038059400280594001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008059
      4001805940028059400380594005805940078059400A8059400D805940108059
      4013805940168059401780594018805940178059401680594013805940108059
      400D8059400A8059400780594005805940038059400280594001FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840198058
      406D805840968058409680584096805840888058405F8058405F8058405F8058
      407A80584096805840968058409680584042FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058406DCBB3
      9EE7E3D0BBF1E3D0BBF1E3CFBAF1DBC5B0EEC2A892E4C2A993E4C2A993E4D3BD
      A8EBE3D0BBF1E3D0BBF1E3D0BBF180584096FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058406DCBB3
      9EE7F8EAD5FCFFEDDAFFFFE8D2FFFFE4CEFFFFE2CDFFFFE4CDFFFFE5CFFFFFE9
      D2FFFFEDD7FFFFF3DFFFEAD9C3F5805840A3FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840198058
      406D805840BEA88871DAF1D7C0F8FFDEC6FFFFD9C0FFFFDAC1FFFFDFC6FFF8E0
      CAFCBA9E87E0805840CC805840A38058404FFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008058405FC2A58DE4FFDDC4FFFFD5BBFFFFD8BEFFFFE1C8FFBA9D
      86E08058406AFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080584088DBC1AAEEFFDCC3FFFFD4BAFFFFD9BEFFFFE5CEFF8058
      40CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00805840BEF8DFC8FCFFD9BEFFFFD3B7FFFFDBC1FFE3C9B2F18058
      4096FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00805840299E7C64D6FFE2C8FFFFD4B8FFFFD2B5FFFFDDC2FFCBB199E78058
      406DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0080584052BA9D85E0FFDDC2FFFFD0B4FFFFD1B3FFFFDEC4FFB1927ADD8058
      4044FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008058407AD3B89EEBFFD7BBFFFFCDAFFFFFD1B3FFFFE1C6FF8A644CCF8058
      400EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00805840B1F1D5BAF8FFD1B3FFFFC9AAFFFFD3B3FFF1D5BAF8805840B1FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      401B947057D3FFDEC0FFFFCDADFFFFC8A8FFFFD4B5FFD3B79CEB8058407AFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      4044B19177DDFFD7B9FFFFC7A7FFFFC7A7FFFFD6B8FFBA9B82E080584052FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      406DCBAD92E7FFD1B1FFFFC4A1FFFFC8A6FFFFDABAFF947057D38058401BFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058
      40A3EACAACF5FFCAA9FFFFBF9CFFFFC8A6FFF8D7B7FC805840BEFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058400E8A64
      4BCFFFDAB8FFFFC4A0FFFFBE99FFFFCCA8FFDBBB9DEE80584088FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584036A885
      6BDAFFD1AFFFFFBE9AFFFFBD98FFFFCDAAFFC2A387E48058405FFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058405FC2A3
      86E4FFCBA6FFFFBA95FFFFBD98FFFFD1AEFF9E7A60D680584029FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584096E3C0
      A0F1FFC39DFFFFB68FFFFFBF98FFFFD7B3FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFD5
      B0FFFFBC95FFFFB38CFFFFC19BFFE3BF9DF180584096FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000001000000017A543D2B9E7A5FD6FFCD
      A6FFFFB68DFFFFB389FFFFC59EFFC2A283E47D563F6200000002000000020000
      00020000000100000001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000010000000200000003000000057B553E63C2A182E4FFC5
      9CFFFFB087FFFFB48AFFFFCAA3FFA78367DB734E393D00000007000000070000
      00060000000500000004000000020000000100000001FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000010000000400000006000000090000000B7B553D8EDAB491EFFFBC
      93FFFFAC81FFFFB489FFFFCDA5FF7D563FD000000011000000100000000F0000
      000E0000000C0000000A00000007000000040000000200000001FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000100000004000000080000000D0000001266463352876148D4F8C59CFCFFB3
      89FFFFA87DFFFFB186FFE8B58FF678533CAE241912290000001E0000001C0000
      001A00000017000000140000000F0000000A0000000500000002FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000010000
      0003000000086E4C374D78533C9F7B553DC69A765BDCE0B793F4FFBF95FFFFB2
      86FFFFAB80FFFFB186FFFFC198FFBE9879E97A543DD5714E39A8563B2B610000
      002900000026000000210000001A000000110000000A0000000400000001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      00045D3F2E25926D53D6E1C19DF3F8DAB3FCFFDAB1FFFFCFA6FFFFC69CFFFFC1
      96FFFFBE94FFFFC095FFFFC69CFFFFD2A9FFFFE2BAFFDFC09CF58D6A50DC2E20
      174D000000330000002D000000250000001A0000000E0000000600000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      0005634532349C775BDAE0C19CF4E0C19CF4DFC19CF4D7B794F2BC9B7BEBBC9B
      7BEBBC9A7BEBC5A382EEDFBD99F5DFBF9BF5DFC09CF5DFC09CF5835E46DC1710
      0C490000003B000000350000002B0000001F000000120000000800000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      00050000000E63443155745039A5714E38AA6F4D38AD6A4934A5593E2C88583D
      2C89583C2C8B5E402F956B4936B36B4936B36C4A36B26C4A36B2493224730000
      003F0000003B000000350000002B0000001F000000120000000800000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      00040000000B00000016000000210000002A0000003100000036000000380000
      003B0000003D0000003E0000003E0000003E0000003D0000003B000000390000
      0037000000330000002D000000250000001A0000000E0000000600000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000010000
      0003000000080000000F000000170000001E00000024000000280000002A0000
      002D0000002F0000003000000030000000300000002F0000002D0000002B0000
      002900000026000000210000001A000000110000000A0000000400000001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000100000004000000080000000D0000001200000016000000190000001B0000
      001D0000001F0000002000000020000000200000001F0000001E0000001C0000
      001A00000017000000140000000F0000000A0000000500000002FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008059400180594002805940028059
      4003805940038059400380594003805940038059400380594003805940028059
      400280594001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CC805840CC805840CC805840CC805840CD805840CD805840CD8058
      40CD805840CD805840CD805840CE805840CD805840CD805840CD805840CD8058
      40CD805840CD805840CC805840CC805840CC805840CC805840CC805840CC8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE6C9FFFFDB
      BBFFFFD9B9FFFDD6B6FFFCD6B4FFFAD2B1FFFEDCBCFFFDD9B9FFFFDDBDFFFEDE
      BEFFFFE1C2FFFFDCBCFFFFDBBBFFFDD6B6FFFDD6B6FFFFDCBCFFFDD8B6FFFBD6
      B6FFFFDCBCFFFFDEBEFFFFD9B9FFFFDBBBFFFFDABAFFFFD9B9FFFEDBBBFFFEE3
      C3FF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE8CBFFFFDE
      BFFFFFDAB9FFFDB883FFFFDEBEFFFDDCBCFFFFBD89FFFEDABAFFFDD7B6FFFDB8
      82FFFFDCBCFFFEDABAFFFFBC87FFFDD7B6FFFFDABBFFFFBD89FFFAD5B4FFFFE0
      C1FFFAB47EFFFDDBBAFFFDD7B6FFFFBC87FFFAD5B4FFFFE0C2FFFDB883FFFFE6
      C9FF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CD805840CD805840CD805840CE805840CF805840D0805840D08058
      40D1805840D2805840D2805840D2805840D2805840D2805840D1805840D08058
      40D0805840CF805840CE805840CD805840CD805840CD805840CC805840CC8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940018059
      400280594004805940068059400A8059400E80594012805940178059401D8059
      40228059402680594028805940298059402880594026805940228059401D8059
      4017805940128059400E8059400A80594006805940048059400280594001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CD805840CD805840CE805840CE805840CF805840D0805840D2805840D38058
      40D4805840D5805840D5805840D6805840D5805840D5805840D4805840D38058
      40D2805840D0805840CF805840CE805840CE805840CD805840CD805840CC8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFE9CFFFFEDC
      BEFFFBD8B9FFFFE1C5FFFCDCBEFFFEDCBEFFFFDFC2FFFEDCBDFFFEDCBEFFFDDA
      BCFFFDDEC1FFFDDABCFFFEDCBDFFFBD9BBFFFFDFC2FFFFDEC1FFFBD7B9FFFFDE
      C1FFFEDCBFFFFBDABCFFFDDABCFFFFDCBFFFFFE0C2FFFFDCBFFFFFE1C5FFFFE7
      CCFF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFDE3C8FFFFDE
      C2FFFDDABDFFFCBD8DFFFFE1C5FFFFE4C7FFFFC495FFFFDFC2FFFBD8BAFFFEC0
      90FFFCDABCFFFEDCBFFFFBBC8BFFFCD9BCFFFFDEC2FFFFC293FFFDDABDFFFFE5
      C9FFFFC191FFFFDEC1FFFFE1C5FFFFC394FFFDE1C4FFFFDEC1FFFFC596FFFEE9
      CFFF805840CCFFFFFF00FFFFFF00FFFFFF008059400180584079805840CD8058
      40CD805840CE805840CF805840D0805840D1805840D2805840D4805840D58058
      40D7805840D8805840D8805840D8805840D8805840D8805840D7805840D58058
      40D4805840D2805840D1805840D0805840CF805840CE805840CD805840CD8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF008059400180594002805940038059
      4006805940098059400E805940148059401B805940228059402A805940318059
      40378059403D8059403F805940418059403F8059403D80594037805940318059
      402A805940228059401B805940148059400E8059400980594006805940038059
      400280594001FFFFFF00FFFFFF00FFFFFF008059400180584079805840CD8058
      40CD805840CE805840CF805840D0805840D2805840D3805840D5805840D68058
      40D7805840D8805840D9805840D9805840D9805840D8805840D7805840D68058
      40D5805840D3805840D2805840D0805840CF805840CE805840CD805840CD8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF0080594001805840CCFFE9D0FFFFE1
      C8FFFFE2C8FFFDDFC5FFFFE4CAFFFFE3C9FFFEE3C9FFFFE9D0FFFADBC0FFFDDE
      C4FFFFE3C9FFFFE3C9FFFDDEC4FFFEE4CAFFFEE3C9FFFFE1C8FFFFE6CCFFFEE4
      CAFFFFE1C8FFFADBC1FFFDE2C8FFFDDEC4FFFFE4CAFFFFE5CBFFF8D8BEFFFFE9
      D2FF805840CCFFFFFF00FFFFFF00FFFFFF0080594001805840CDFFEAD3FFFEE0
      C8FFFADCC2FFFDC79DFFF9DBC1FFFFE3CAFFFCC59CFFFDDFC7FFFFE4CBFFFFCF
      A7FFFEE0C8FFFDDFC6FFFEC9A0FFFDE0C8FFFFE7CFFFFEC9A0FFFDDFC7FFFFE4
      CBFFFECCA3FFFCDEC5FFFCDEC5FFFFCEA5FFFFE7CEFFFFE7CEFFFCC69CFFFEE9
      D2FF805840CCFFFFFF00FFFFFF0080594001805940018058407A805840CD8058
      40CE805840CE805840D0805840D1805840D2805840D4805840D6805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D6805840D4805840D2805840D1805840D0805840CE805840CE805840CD8058
      40CD8058407880594001FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D8059401380594019805940218059402880594030805940378059
      403E80594043805940468059404780594046805940438059403E805940378059
      4030805940288059402180594019805940138059400D80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF00805940018058407A805840CD8058
      40CE805840CF805840D0805840D1805840D3805840D4805840D6805840D78058
      40D8805840DA805840DA805840DA805840DA805840DA805840D8805840D78058
      40D6805840D4805840D3805840D1805840D0805840CF805840CE805840CD8058
      40CD80584078FFFFFF00FFFFFF00FFFFFF0080594001805840CDFFF0DDFFFDE5
      CFFFFDE5CFFFFFE8D4FFFDE4CEFFFFE8D3FFFFE8D4FFFEE6D1FFFFE8D3FFFEE5
      D0FFFEE6D1FFFFECD8FFFAE0CBFFFFE8D3FFFFE8D4FFFDE5CEFFFEE6D1FFFCE3
      CDFFFBE1CBFFFEE5D0FFFEE8D3FFFFE7D1FFFDE5CFFFFEE6D1FFFEE8D3FFFFEF
      DCFF805840CCFFFFFF00FFFFFF00FFFFFF0080594001805840CDFDEBD7FFFFEA
      D6FFFDE5D1FFFFD7B6FFFFEBD8FFFDE7D2FFFFD4B3FFFFEBD8FFFEE8D4FFFDD1
      B0FFFDE7D2FFFFECD9FFFED2B1FFFCE5D0FFFFEAD6FFFFD4B3FFFFE8D4FFFFEA
      D6FFFDD2B0FFFCE5D0FFFFE8D3FFFED2B1FFFFEAD7FFFDE8D4FFFED5B4FFFFEE
      DAFF805840CCFFFFFF00FFFFFF00FFFFFF00805940018058407A805840CD8058
      40CE805840CF805840D0805840D1805840D3805840D4805840D6805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D6805840D4805840D3805840D1805840D0805840CF805840CE805840CD8058
      40CD80584078FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400C805940128059401880594020805940278059402F805940378059
      403D80594042805940458059404680594045805940428059403D805940378059
      402F805940278059402080594018805940128059400C80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF00805940018058407A805840CD8058
      40CE805840CE805840D0805840D1805840D2805840D4805840D5805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D5805840D4805840D2805840D1805840D0805840CE805840CE805840CD8058
      40CD80584078FFFFFF00FFFFFF00FFFFFF0080594001805840CCFFF1E1FFFFEF
      DFFFFCE8D8FFFFECDCFFFEEBDAFFFFECDCFFFEEADAFFFEECDCFFFFEDDCFFFDEA
      D9FFFEEEDDFFFEEBDAFFFDE9D9FFFEECDBFFFDEAD9FFFFECDCFFFFEDDCFFFCE9
      D8FFFDEAD9FFFFEEDEFFFDEBDAFFFFECDCFFFEEBDAFFFEECDBFFFEEADAFFFEEF
      DFFF805840CCFFFFFF00FFFFFF00FFFFFF0080594001805840CCFFF1E2FFFEEC
      DCFFFDEADAFFFEDCC2FFFFECDCFFFEECDCFFFFDEC3FFFFECDCFFFDEADAFFFFDF
      C5FFFEECDCFFFDEADAFFFDDABFFFFFEDDDFFFFECDCFFFFDEC5FFFEEBDBFFFDEA
      D9FFFEDCC1FFFFEDDDFFFFEDDEFFFEDCC1FFFFEEDFFFFEEBDBFFFEDEC4FFFEF1
      E2FF805840CCFFFFFF00FFFFFF00FFFFFF008059400180584079805840CD8058
      40CD805840CE805840CF805840D0805840D1805840D3805840D4805840D68058
      40D7805840D8805840D9805840D9805840D9805840D8805840D7805840D68058
      40D4805840D3805840D1805840D0805840CF805840CE805840CD805840CD8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF0080594002805940038059
      4006805940098059400E805940138059401A80594020805940288059402F8059
      40358059403B8059403D8059403F8059403D8059403B805940358059402F8059
      40288059402080594019805940128059400E8059400980594006805940038059
      4002FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584079805840CD8058
      40CD805840CE805840CE805840CF805840D1805840D2805840D3805840D58058
      40D6805840D7805840D8805840D8805840D8805840D7805840D6805840D58058
      40D3805840D2805840D1805840CF805840CE805840CE805840CD805840CD8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFF4E7FFFFF0
      E2FFFFF2E5FFFEF0E2FFFFF2E5FFFDECDFFFFFF2E5FFFEEEE1FFFFF2E4FFFDED
      DFFFFFF0E2FFFFF0E2FFFDEEE0FFFEF0E2FFFEF0E3FFFFF0E3FFFFF1E4FFFEEF
      E2FFFDEEE0FFFEEEE1FFFFF0E3FFFFF0E3FFFFF0E2FFFEEEE1FFFFF0E2FFFEF2
      E6FF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFF4E8FFFEEF
      E2FFFEEEE2FFFFE6D1FFFFF1E5FFFEEFE2FFFEE4CEFFFFF2E5FFFFF3E6FFFFE5
      CFFFFEF0E3FFFDEEE1FFFCE0CBFFFFF1E4FFFEEFE2FFFEE2CDFFFEF0E3FFFDEE
      E1FFFFE3CEFFFEF0E3FFFEEFE2FFFFE6D1FFFFF2E5FFFDEEE0FFFEE1CCFFFEF4
      E7FF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CD805840CD805840CE805840CF805840D0805840D1805840D28058
      40D3805840D4805840D4805840D4805840D4805840D4805840D3805840D28058
      40D1805840D0805840CF805840CE805840CD805840CD805840CC805840CC8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940018059
      40028059400380594005805940078059400B8059400E80594013805940178059
      401B8059401E8059402080594021805940208059401E8059401B805940178059
      40138059400E8059400B8059400780594005805940038059400280594001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008059
      4001805940028059400380594005805940078059400A8059400D805940108059
      4013805940168059401780594018805940178059401680594013805940108059
      400D8059400A8059400780594005805940038059400280594001FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008059400180594002805940028059
      4003805940038059400380594003805940038059400380594003805940028059
      400280594001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940BB805840CC8058
      40CC805840CC805840CC805840CC805840CC805840CD805840CD805840CD8058
      40CD805840CD805840CD805840CE805840CD805840CD805840CD805840CD8058
      40CD805840CD805840CC805840CC805840CC805840CC805840CC805840CC8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940E5FFE6C9FFFFDB
      BBFFFFD9B9FFFDD6B6FFFCD6B4FFFAD2B1FFFEDCBCFFFDD9B9FFFFDDBDFFFEDE
      BEFFFFE1C2FFFFDCBCFFFFDBBBFFFDD6B6FFFDD6B6FFFFDCBCFFFDD8B6FFFBD6
      B6FFFFDCBCFFFFDEBEFFFFD9B9FFFFDBBBFFFFDABAFFFFD9B9FFFEDBBBFFFEE3
      C3FF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00805940E5FFE8CBFFFFDE
      BFFFFFDAB9FFFDB883FFFFDEBEFFFDDCBCFFFFBD89FFFEDABAFFFDD7B6FFFDB8
      82FFFFDCBCFFFEDABAFFFFBC88FFFDD7B6FFFFDABBFFFFBD89FFFAD5B4FFFFE0
      C2FFFAB47EFFFDDABAFFFDD7B6FFFFBC87FFFAD5B4FFFFE0C1FFFDB883FFFFE6
      C8FF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00805940BB805840CC8058
      40CC805840CD805840CD805840CD805840CE805840CF805840D0805840D08058
      40D1805840D2805840D2805840D2805840D2805840D2805840D1805840D08058
      40D0805840CF805840CE805840CD805840CD805840CD805840CC805840CC8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF008059407F805940018059
      400280594004805940068059400A8059400E80594012805940178059401D8059
      40228059402680594028805940298059402880594026805940228059401D8059
      4017805940128059400E8059400A80594006805940048059400280594001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940BB805840CC8058
      40CD805840CD805840CE805840CE805840CF805840D0805840D2805840D38058
      40D4805840D5805840D5805840D6805840D5805840D5805840D4805840D38058
      40D2805840D0805840CF805840CE8058407D8059400580594003805940028059
      4001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940E5FFE9CFFFFEDC
      BDFFFBD8B9FFFFE1C5FFFCDCBEFFFEDCBEFFFFE0C2FFFEDCBEFFFEDCBDFFFDDA
      BCFFFDDEC1FFFDDABCFFFEDCBEFFFBD9BBFFFFDFC2FFFFDEC1FFFBD7B9FFFFDE
      C1FFFEDCBFFFFBDABCFFFEE4C8FF805840CE8059400780594004805940028059
      4001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940E5FDE3C8FFFFDE
      C2FFFDDABDFFFCBD8DFFFFE1C5FFFFE4C7FFFFC495FFFFDFC2FFFBD8BAFFFEC0
      90FFFCDABCFFFEDCBFFFFBBC8BFFFCD9BCFFFFDEC2FFFFC293FFFDDABDFFFFE5
      C9FFFFC191FFFFDEC2FFFFE9CFFF805840CE8059400880594005805940028059
      4001FFFFFF00FFFFFF00FFFFFF00FFFFFF0080594001805940BC805840CD8058
      40CD805840CE805840CF805840D0805840D1805840D2805840D4805840D58058
      40D7805840D8805840D8805840D8805840D8805840D8805840D7805840D58058
      40D4805840D2805840D1805840D08058407F8059400880594005805940038059
      400280594001FFFFFF00FFFFFF00FFFFFF008059400180594080805940038059
      4006805940098059400E805940148059401B805940228059402A805940318059
      40378059403D8059403F805940418059403F8059403D80594037805940318059
      402A805940228059401B805940148059400E8059400980594006805940038059
      400280594001FFFFFF00FFFFFF00FFFFFF0080594001805940BC805840CD8058
      40CD805840CE805840CF805840D0805840D2805840D3805840D5805840D68058
      40D7805840D8805840D9805840D9805840D9805840D8805840D7805840D68058
      40D58058408B8059401C80594015805940108059400A80594007805940048059
      400280594001FFFFFF00FFFFFF00FFFFFF0080594001805940E5FFE9D1FFFFE1
      C8FFFFE2C8FFFDDFC5FFFFE4CAFFFFE3C9FFFEE3C9FFFFE8D0FFFADBC1FFFDDE
      C4FFFFE3C9FFFFE3C9FFFDDEC4FFFEE4CAFFFEE3C9FFFFE1C8FFFFE6CCFFFFEB
      D3FF805840D38059401D80594016805940118059400B80594007805940048059
      400280594001FFFFFF00FFFFFF00FFFFFF0080594001805940E6FFEAD3FFFEE0
      C8FFFADCC2FFFDC79EFFF9DBC1FFFFE3CAFFFCC59CFFFDDFC7FFFFE4CBFFFFCF
      A7FFFEE0C8FFFDDFC6FFFEC9A0FFFDE0C8FFFFE7CFFFFEC9A0FFFDDFC7FFFFEB
      D4FF805840D48059401F80594017805940128059400C80594008805940048059
      400380594001FFFFFF00FFFFFF008059400180594001805940BC805840CD8058
      40CE805840CE805840D0805840D1805840D2805840D4805840D6805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D68058408D8059402080594018805940128059400C80594008805940058059
      40038059400180594001FFFFFF00FFFFFF008059400180594081805940058059
      40098059400D8059401380594019805940218059402880594030805940378059
      403E80594043805940468059404780594046805940438059403E805940378059
      4030805940288059402180594019805940138059400D80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF0080594001805940BC805840CD8058
      40CE805840CF805840D0805840D1805840D3805840D4805840D6805840D78058
      40D8805840DA805840DA805840DA805840DA805840DA805840D8805840D78058
      40D6805840D4805840D3805840D1805840D0805840CF805840CE805840CD8058
      407A80594001FFFFFF00FFFFFF00FFFFFF0080594001805940E6FFF0DDFFFDE5
      CFFFFDE5CFFFFFE8D4FFFDE4CEFFFFE8D3FFFFE8D3FFFEE6D1FFFFE8D3FFFEE5
      D0FFFEE6D1FFFFECD8FFFAE0CBFFFFE8D4FFFFE8D4FFFDE4CEFFFEE6D1FFFCE2
      CDFFFBE1CBFFFEE5D0FFFEE8D3FFFFE7D1FFFDE5CFFFFEE6D1FFFFEEDBFF8058
      40CD80594001FFFFFF00FFFFFF00FFFFFF0080594001805940E6FDEBD7FFFFEA
      D6FFFDE5D1FFFFD7B6FFFFEBD8FFFDE7D2FFFFD4B3FFFFEBD8FFFEE8D4FFFDD1
      B0FFFDE7D2FFFFECD9FFFED2B1FFFCE5D0FFFFEAD6FFFFD4B3FFFFE8D4FFFFEA
      D6FFFDD2B0FFFCE5D0FFFFE8D3FFFED2B1FFFFEAD7FFFDE8D4FFFFE0C1FF8058
      40CD80594001FFFFFF00FFFFFF00FFFFFF0080594001805940BC805840CD8058
      40CE805840CF805840D0805840D1805840D3805840D4805840D6805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D6805840D4805840D3805840D1805840D0805840CF805840CE805840CD8058
      407A80594001FFFFFF00FFFFFF00FFFFFF008059400180594081805940058059
      40098059400C805940128059401880594020805940278059402F805940378059
      403D80594042805940458059404680594045805940428059403D805940378059
      402F805940278059402080594018805940128059400C80594009805940058059
      400380594001FFFFFF00FFFFFF00FFFFFF0080594001805940BC805840CD8058
      40CE805840CE805840D0805840D1805840D2805840D4805840D5805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D5805840D4805840D2805840D1805840D08058407E80594008805940048059
      400380594001FFFFFF00FFFFFF00FFFFFF0080594001805940E5FFF1E1FFFFEF
      DFFFFCE8D8FFFFECDCFFFEEBDAFFFFECDCFFFEEADAFFFEECDCFFFFEDDCFFFDEA
      D9FFFEEEDDFFFEEBDAFFFDE9D8FFFEECDBFFFDEAD9FFFFECDCFFFFEDDCFFFCE9
      D8FFFDEAD9FFFFEEDEFFFDEBDAFFFFF1E2FF805840CE80594008805940048059
      400280594001FFFFFF00FFFFFF00FFFFFF0080594001805940E5FFF1E2FFFEEC
      DCFFFDEADAFFFEDCC2FFFFECDCFFFEECDCFFFFDEC4FFFFECDCFFFDEADAFFFFDF
      C5FFFEECDCFFFDEADAFFFDDABFFFFFEDDDFFFFECDCFFFFDEC5FFFEEBDBFFFDEA
      D9FFFEDCC1FFFFEDDDFFFFEEDEFFFEE6CCFF805840CE80594007805940048059
      400280594001FFFFFF00FFFFFF00FFFFFF0080594001805940BC805840CD8058
      40CD805840CE805840CF805840D0805840D1805840D3805840D4805840D68058
      40D7805840D8805840D9805840D9805840D9805840D8805840D7805840D68058
      40D4805840D3805840D1805840D0805840CF8058407D80594006805940038059
      400280594001FFFFFF00FFFFFF00FFFFFF00FFFFFF0080594080805940038059
      4006805940098059400E805940138059401A80594020805940288059402F8059
      40358059403B8059403D8059403F8059403D8059403B805940358059402F8059
      40288059402080594019805940128059400E8059400980594006805940038059
      4002FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940BC805840CD8058
      40CD805840CE805840CE805840CF805840D1805840D2805840D3805840D58058
      40D6805840D7805840D8805840D8805840D8805840D7805840D6805840D58058
      40D3805840D2805840D1805840CF805840CE805840CE805840CD805840CD8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940E5FFF4E7FFFFF0
      E2FFFFF2E5FFFEF0E2FFFFF2E5FFFDECDFFFFFF2E5FFFEEEE0FFFFF2E5FFFDED
      DFFFFFF0E2FFFFF0E2FFFDEEE0FFFEF0E2FFFEF0E3FFFFF0E3FFFFF1E4FFFEEF
      E2FFFDEEE0FFFEEEE1FFFFF0E3FFFFF0E3FFFFF0E2FFFEEEE1FFFFF0E2FFFEF2
      E6FF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00805940E5FFF4E8FFFEEF
      E2FFFEEEE1FFFFE6D1FFFFF1E5FFFEEFE2FFFEE4CEFFFFF2E5FFFFF3E6FFFFE5
      CFFFFEF0E2FFFDEEE1FFFCE1CBFFFFF1E4FFFEEFE2FFFEE2CDFFFEF0E2FFFDEE
      E1FFFFE3CEFFFEF0E3FFFEEFE2FFFFE6D1FFFFF2E5FFFDEEE1FFFEE1CCFFFEF4
      E7FF805840CCFFFFFF00FFFFFF00FFFFFF00FFFFFF00805940BB805840CC8058
      40CC805840CD805840CD805840CE805840CF805840D0805840D1805840D28058
      40D3805840D4805840D4805840D4805840D4805840D4805840D3805840D28058
      40D1805840D0805840CF805840CE805840CD805840CD805840CC805840CC8058
      40CC80584078FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940018059
      40028059400380594005805940078059400B8059400E80594013805940178059
      401B8059401E8059402080594021805940208059401E8059401B805940178059
      40138059400E8059400B8059400780594005805940038059400280594001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008059
      4001805940028059400380594005805940078059400A8059400D805940108059
      4013805940168059401780594018805940178059401680594013805940108059
      400D8059400A8059400780594005805940038059400280594001FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008059400180594002805940028059
      4003805940038059400380594003805940038059400380594003805940028059
      400280594001FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CC805840CC805840CC805840CC805840CD805840CD805840CD8058
      40CD805840CD805840CD805840CE805840CD805840CD805840CD805840CD8058
      40CD805840CD805840CC805840CC805840CC805840CC805840CC805840CC8058
      40CC805940BBFFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFEE1C3FFFCB6
      80FFFAD4B2FFFFDDBDFFFFBF8AFFFDD6B6FFFDD8B8FFFFBA84FFFBD4B3FFFED8
      B8FFFDB681FFFDD8B6FFFFDBBBFFF9B47DFFFBD4B3FFFED8B8FFFFBC87FFFFE1
      C2FFFFDDBDFFFDBA85FFFDD6B6FFFFDCBCFFFFBF8AFFFCD6B4FFFDD6B6FFFFE4
      C6FF805940E5FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFDE0C1FFFFDA
      B9FFFDD7B6FFFFDABAFFFFDCBCFFFFDCBCFFFDD7B6FFFBD5B4FFFED9B9FFFFDE
      BEFFFFDCBCFFFDDCBCFFFEDAB9FFFBD5B4FFFFDABAFFFFDABAFFFAD4B3FFFFDE
      BFFFFCD6B6FFFFDFC0FFFAD3B2FFFFDFC0FFFEDAB9FFFFE0C1FFFFDABAFFFFE4
      C5FF805940E5FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CD805840CD805840CD805840CE805840CF805840D0805840D08058
      40D1805840D2805840D2805840D2805840D2805840D2805840D1805840D08058
      40D0805840CF805840CE805840CD805840CD805840CD805840CC805840CC8058
      40CC805940BBFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940018059
      400280594004805940068059400A8059400E80594012805940178059401D8059
      40228059402680594028805940298059402880594026805940228059401D8059
      4017805940128059400E8059400A80594006805940048059400280594001FFFF
      FF008059407FFFFFFF00FFFFFF00FFFFFF00FFFFFF0080594001805940028059
      4003805940058058407D805840CE805840CF805840D0805840D2805840D38058
      40D4805840D5805840D5805840D6805840D5805840D5805840D4805840D38058
      40D2805840D0805840CF805840CE805840CE805840CD805840CD805840CC8058
      40CC805940BBFFFFFF00FFFFFF00FFFFFF00FFFFFF0080594001805940028059
      400480594007805840CEFED0A1FFFFDEC1FFFFDDBFFFFEBE8DFFFBD7B9FFFDDA
      BCFFFFC393FFFFDCBFFFFFDDBFFFFBBB8AFFFCD9BBFFFEDABCFFFFC393FFFBD8
      B9FFFFDCBFFFFFC190FFFDDCBDFFFFDCBFFFFEBE8DFFFBD8B9FFFDDABCFFFFE6
      CAFF805940E5FFFFFF00FFFFFF00FFFFFF00FFFFFF0080594001805940028059
      400580594008805840CEFFE8CDFFFCDCBFFFFFE1C5FFFCDABCFFFBD9BCFFFFDF
      C3FFFFDFC2FFFCDABCFFFEDDC0FFFCD9BCFFFEDCBFFFFEE1C4FFFCDABCFFFFDF
      C3FFFEDEC2FFFEDCBFFFFFDFC2FFFEDCBFFFFFDFC2FFFBD8BAFFFFE4C7FFFFE6
      CAFF805940E5FFFFFF00FFFFFF00FFFFFF008059400180594002805940038059
      4006805940088058407F805840D0805840D1805840D2805840D4805840D58058
      40D7805840D8805840D8805840D8805840D8805840D8805840D7805840D58058
      40D4805840D2805840D1805840D0805840CF805840CE805840CD805840CD8058
      40CC805940BBFFFFFF00FFFFFF00FFFFFF008059400180594002805940038059
      4006805940098059400E805940148059401B805940228059402A805940318059
      40378059403D8059403F805940418059403F8059403D80594037805940318059
      402A805940228059401B805940148059400E8059400980594006805940038059
      400280594080FFFFFF00FFFFFF00FFFFFF0080594001805940028058407B8058
      40CD805840CE805840CF805840D0805840D2805840D3805840D5805840D68058
      40D7805840D8805840D9805840D9805840D9805840D8805840D7805840D68058
      40D5805840D3805840D2805840D0805840CF805840CE805840CD805840CD8058
      40CC805940BBFFFFFF00FFFFFF00FFFFFF008059400180594002805840CDFFD8
      B0FFFDE2C8FFFFE5CBFFFEC69CFFFFE1C8FFFCDEC3FFFDC59BFFFFE4CAFFFFE1
      C8FFFFC79EFFFFE5CBFFFCDDC3FFFEC69CFFFFE7CEFFFDE0C6FFFDC59AFFFEE2
      C8FFFFE6CCFFFFC79EFFFDE0C7FFFFE6CCFFFFCCA2FFFDDEC4FFFFE4CAFFFDE5
      CCFF805940E5FFFFFF00FFFFFF00FFFFFF008059400180594003805840CDFFEC
      D4FFFEE1C8FFFDDFC7FFFFE2C9FFFEE4CBFFFEE0C8FFFADCC2FFFCDEC4FFFEE1
      C8FFFDDFC6FFFFE5CBFFFFE5CBFFF9DBC1FFFFE9D1FFFEE1C8FFFEE0C8FFFFE4
      CBFFFEE1C8FFFFE5CBFFFFE4CBFFFDDFC6FFFFE5CBFFFDDFC7FFFDDFC7FFFFED
      D7FF805940E5FFFFFF00FFFFFF008059400180594001805940038058407B8058
      40CE805840CE805840D0805840D1805840D2805840D4805840D6805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D6805840D4805840D2805840D1805840D0805840CE805840CE805840CD8058
      40CD805940BB80594001FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D8059401380594019805940218059402880594030805940378059
      403E80594043805940468059404780594046805940438059403E805940378059
      4030805940288059402180594019805940138059400D80594009805940058059
      400380594080FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D8059401380594019805940218059402980584092805840D78058
      40D8805840DA805840DA805840DA805840DA805840DA805840D8805840D78058
      40D6805840D4805840D3805840D1805840D0805840CF805840CE805840CD8058
      40CD805940BBFFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D80594013805940198059402180594029805840D6FFEEDBFFFDE5
      CFFFFED1AFFFFFEBD6FFFDE5D0FFFED1AFFFFDE4CEFFFEE5D0FFFFD6B4FFFFE8
      D3FFFDE5CFFFFCCEAAFFFFE7D2FFFAE0CBFFFDCFACFFFAE1CBFFFEE5D0FFFFED
      D9FF805940E5FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D80594013805940198059402180594029805840D6FFEFDDFFFFEB
      D8FFFFE8D3FFFEE9D5FFFEEAD6FFFDE5D1FFFFE9D5FFFFE9D5FFFDE5D1FFFBE3
      CEFFFFEEDAFFFEE9D5FFFFE9D5FFFFEAD6FFFDE6D1FFFFE8D4FFFFE8D3FFFFEE
      DAFF805940E5FFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400D8059401380594019805940218059402980584092805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D6805840D4805840D3805840D1805840D0805840CF805840CE805840CD8058
      40CD805940BBFFFFFF00FFFFFF00FFFFFF008059400180594003805940058059
      40098059400C805940128059401880594020805940278059402F805940378059
      403D80594042805940458059404680594045805940428059403D805940378059
      402F805940278059402080594018805940128059400C80594009805940058059
      400380594080FFFFFF00FFFFFF00FFFFFF008059400180594003805940048059
      40088059400C8059401280584085805840D2805840D4805840D5805840D78058
      40D8805840D9805840DA805840DA805840DA805840D9805840D8805840D78058
      40D5805840D4805840D2805840D1805840D0805840CE805840CE805840CD8058
      40CD805940BBFFFFFF00FFFFFF00FFFFFF008059400180594002805940048059
      40088059400B80594011805840D1FFF3E3FFFFECDCFFFFDBBFFFFFF0E0FFFEEA
      D9FFFFDCC1FFFFECDCFFFDE9D9FFFCD8BCFFFEEBDAFFFDEAD9FFFEDABFFFFCE8
      D8FFFFECDCFFFFDDC2FFFFEFDFFFFFEEDEFFFDD9BDFFFEEAD9FFFFECDCFFFEEF
      DFFF805940E5FFFFFF00FFFFFF00FFFFFF008059400180594002805940048059
      40078059400A80594010805840D0FEF1E1FFFDEBDBFFFEECDCFFFFEEDEFFFDEA
      D9FFFFEDDEFFFFEEDFFFFDEADAFFFEECDCFFFEEBDBFFFEEDDEFFFEEBDBFFFEEC
      DCFFFEECDCFFFFEEDFFFFEECDCFFFDECDCFFFFEFE0FFFDEADAFFFEECDCFFFFF4
      E6FF805940E5FFFFFF00FFFFFF00FFFFFF008059400180594002805940038059
      40068059400A8059400F80584082805840D1805840D3805840D4805840D68058
      40D7805840D8805840D9805840D9805840D9805840D8805840D7805840D68058
      40D4805840D3805840D1805840D0805840CF805840CE805840CD805840CD8058
      40CC805940BBFFFFFF00FFFFFF00FFFFFF00FFFFFF0080594002805940038059
      4006805940098059400E805940138059401A80594020805940288059402F8059
      40358059403B8059403D8059403F8059403D8059403B805940358059402F8059
      40288059402080594019805940128059400E8059400980594006805940038059
      40028059407FFFFFFF00FFFFFF00FFFFFF00FFFFFF0080584079805840CD8058
      40CD805840CE805840CE805840CF805840D1805840D2805840D3805840D58058
      40D6805840D7805840D8805840D8805840D8805840D7805840D6805840D58058
      40D3805840D2805840D1805840CF805840CE805840CE805840CD805840CD8058
      40CC805940BBFFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFF4E8FFFEE1
      CBFFFFF2E5FFFDEEE0FFFFE3CDFFFEEEE1FFFEF0E2FFFDDFC9FFFFF2E5FFFDEE
      E0FFFFE4CEFFFFF0E2FFFEEEE1FFFFE3CDFFFEF0E2FFFFF0E3FFFEE1CBFFFEEE
      E1FFFEF0E2FFFFE4CEFFFEF0E3FFFFF1E4FFFEE1CBFFFFF0E2FFFFF2E5FFFFF5
      E9FF805940E5FFFFFF00FFFFFF00FFFFFF00FFFFFF00805840CCFFF4E7FFFEF1
      E4FFFFF0E3FFFFF0E4FFFFF1E4FFFFF0E3FFFFF2E5FFFFF1E5FFFDEFE2FFFEEF
      E2FFFFF1E5FFFEEFE2FFFEEFE2FFFFF1E4FFFFF1E5FFFFF4E7FFFEF2E5FFFFF2
      E5FFFEF0E3FFFEF1E5FFFDEDE0FFFEEEE1FFFEEFE2FFFFF0E3FFFFF0E4FFFFF5
      E9FF805940E5FFFFFF00FFFFFF00FFFFFF00FFFFFF0080584078805840CC8058
      40CC805840CD805840CD805840CE805840CF805840D0805840D1805840D28058
      40D3805840D4805840D4805840D4805840D4805840D4805840D3805840D28058
      40D1805840D0805840CF805840CE805840CD805840CD805840CC805840CC8058
      40CC805940BBFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00805940018059
      40028059400380594005805940078059400B8059400E80594013805940178059
      401B8059401E8059402080594021805940208059401E8059401B805940178059
      40138059400E8059400B8059400780594005805940038059400280594001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008059
      4001805940028059400380594005805940078059400A8059400D805940108059
      4013805940168059401780594018805940178059401680594013805940108059
      400D8059400A8059400780594005805940038059400280594001FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058400B8058
      4078805840CC805840CC805840A3805840968058409680584096805840968058
      40CC805840CC8058409680584042FFFFFF00FFFFFF00FFFFFF00805840268058
      407A805840CC805840B1805840968058409680584096805840B1805840CC8058
      407A80584026FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058405FC2A9
      93E4FFF3DFFFFFF3DFFFEAD9C4F5E3CFBAF1E3CEB8F1E3CEB9F1E3D0BBF1FFF3
      DFFFFFF3DFFFE3D0BBF180584096FFFFFF00FFFFFF00FFFFFF008058407AD3BD
      A8EBFFF3DFFFF1E2CEF8E3D0BBF1E3D0BBF1E3D0BBF1F1E2CEF8FFF3DFFFD3BD
      A8EB8058407AFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008058400B8058
      4078947159D3BA9E88E0EAD6C1F5FFE8D1FFFFE3CDFFFFE5CFFFF8E5D0FCC2A9
      92E49E7D66D68058409680584042FFFFFF00FFFFFF00FFFFFF00805840268058
      407A947159D3BA9E88E0EAD8C3F5FFEFDAFFEAD9C3F5BA9E88E0947159D38058
      407A80584026FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008058401B80584052947159D3FFE4CCFFFFDDC5FFFFE1C9FFBA9C86E08058
      406A80584029FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008058401B805840529E7D66D6FFF2DCFF947159D3805840528058401BFFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE5CDFFFFDCC3FFFFE1C9FFA88871DA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFF1DBFF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE5CCFFFFDCC1FFFFE1C7FFA88870DA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFF0D9FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE4CAFFFFDABEFFFFE0C5FFA8886FDA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFF0D7FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE3C7FFFFD8BBFFFFDEC2FFA8876FDA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFEFD5FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE0C4FFFFD5B7FFFFDBBFFFA8876EDA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFEDD3FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFDEC1FFFFD3B3FFFFDABBFFA8866DDA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFECD0FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFDCBDFFFFD0B0FFFFD7B8FFA8866DDA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFEBCEFF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFDAB9FFFFCDABFFFFD5B3FFA8866CDA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFEACBFF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFD9B6FFFFCBA7FFFFD3AFFFA8856BDA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE9C9FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFD6B3FFFFC8A3FFFFD0ACFFA8856ADA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE8C6FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFD5B0FFFFC69FFFFFCEA8FFA88569DA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE7C4FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFD4ADFFFFC49AFFFFCCA4FFA88568DA8058
      4036FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFE6C1FF805840CCFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00805840CCFFD6AEFFFFC298FFFFC79FFFB18E71DD8058
      4044FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008058401B946F54D3F8DCB7FC805840BEFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0080584096E3BE99F1FFC398FFFFC59AFFC29F7FE48058
      405FFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080584044B18E70DDE3C5A0F180584096FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF008058405FC2A080E4FFC79CFFFFC094FFEAC09AF58058
      40A3FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008058407AD3B28FEBC2A080E48058405FFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF008058400E8A634ACFF8CDA2FCFFC295FFFFCA9EFF946E
      53D38058404FFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008058404F946E53D3FFE2B8FF946E53D38058401BFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008058406AC29F7EE4FFCEA1FFFFC698FFEAC0
      97F58A634AD07C563E5200000003000000030000000300000002000000027E57
      3F508A634ACFEACAA2F5CBA985E780584078FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000001000000026445320E7D573F7BCAA784E8FFD2A4FFFFCF
      A1FFE9C59BF5B08C6CDE7F573FCE7E563E997E563E997E573F987F5840CDB08C
      6DDEE9C9A0F5E9C9A0F5805840A37B553D1A00000001FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000010000000400000006000000095B3E2D2379543D7FAF8B6BDFF0CF
      A3F9FFD9ACFFFFDDAFFFFFDFB2FFE1C098F2E2C098F2E2C098F2FFDFB2FFFFDF
      B2FFCAA682E88A6248D179543D54000000040000000200000001FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000100000004000000080000000D0000001200000016000000196C4A356E7A54
      3DBA9A7559DBBF9C79E7D9B790F0E1BF96F3E1BF96F3D9B790F0BF9C79E7916B
      50D775503A844932252B0000000F0000000A0000000500000002FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000010000
      0003000000080000000F000000170000001E00000024000000280000002A0000
      002D412C20516143307E6E4B379F714E38AA704D38A96F4C379D6344327A3625
      1B4000000026000000210000001A000000110000000A0000000400000001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      00040000000B74503B837C553ED37B553DD47A543DD679543DD779543DD77953
      3CD879533CD879533CD879533CD879533CD879533CD879533CD879543DD77954
      3DD77A543DD67A543DD57C553ED37D563ED17E573FCF7D573F7B00000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      00050000000E7D563ED1FFF3DFFFFFF3DFFFFFF0DBFFFFF0DBFFFFF0DBFFFFF0
      DBFFFFF0DBFFFFF0DBFFFFF0DBFFFFF0DBFFFFF0DBFFFFF0DBFFFFF0DBFFFFF0
      DBFFFFF0DBFFFFF0DBFFFFF0DBFFFFF3DFFFFFF3DFFF7F573FCE00000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      00050000000E7D563ED1FFE8C7FFFFE8C7FFFFE3C1FFFFE3C0FFFFE3C0FFFFE2
      C1FFFFE3C1FFFFE3C1FFFFE2C1FFFFE2C1FFFFE3C0FFFFE3C0FFFFE3C1FFFFE2
      C0FFFFE2C1FFFFE3C0FFFFE2C1FFFFE9C7FFFFE9C7FF7F573FCE00000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000020000
      00040000000B74503B837C553ED37B553DD47A543DD679543DD779543DD77953
      3CD879533CD879533CD879533CD879533CD879533CD879533CD879543DD77954
      3DD77A543DD67A543DD57C553ED37D563ED17E573FCF7D573F7B00000002FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000010000
      0003000000080000000F000000170000001E00000024000000280000002A0000
      002D0000002F0000003000000030000000300000002F0000002D0000002B0000
      002900000026000000210000001A000000110000000A0000000400000001FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000100000004000000080000000D0000001200000016000000190000001B0000
      001D0000001F0000002000000020000000200000001F0000001E0000001C0000
      001A00000017000000140000000F0000000A0000000500000002FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000002C2C
      B6002C2CB6002C2CB6002C2CB6002C2CB6002C2CB6002C2CB6002C2CB6000000
      0000000000000000000000000000000000000000000000000000000000002C2C
      B6002C2CB6002C2CB6002C2CB6002C2CB6002C2CB6002C2CB6002C2CB6000000
      00000000000000000000000000000000000000000000000000002C2CB6002C2C
      B6002A2AB5002828B40C2525B3482525B3472727B40D2A2AB5002C2CB6002C2C
      B6000000000000000000000000000000000000000000000000002C2CB6002C2C
      B6002929B5002525B30D2323B3472424B3482727B40C2A2AB5002C2CB6002C2C
      B60000000000000000000000000000000000000000002C2CB6002C2CB6002A2A
      B5002424B30F2F2FB78F5B5BC8F15C5CC9F13030B89C2626B4182A2AB5002C2C
      B6002C2CB600000000000000000000000000000000002C2CB6002C2CB6002929
      B5002424B3183333B89C6767CCF16565CBF12F2FB78F2323B30F2A2AB5002C2C
      B6002C2CB6000000000000000000000000002C2CB6002C2CB6002B2BB5002525
      B30E2D2DB6916666CDFAAEAEEEFFB3B3F0FF7070D2FD3030B8A22525B3182A2A
      B5002C2CB6002C2CB60000000000000000002C2CB6002C2CB6002A2AB5002323
      B3183232B9A28181D5FDDADAF6FFD7D7F5FF7474D1FA2E2EB7912323B30E2A2A
      B5002C2CB6002C2CB600000000002C2CB6002C2CB6002B2BB5002525B30E2D2D
      B6916363CDFAA3A3EDFFA0A0F1FFA6A6F3FFB2B2F2FF7171D2FD3030B8A22525
      B3182A2AB5002C2CB6002C2CB6002C2CB6002C2CB6002A2AB5002323B3183232
      B8A27F7FD5FDD6D6F7FFDCDCFAFFDEDEFAFFD5D5F5FF7373D0FA2D2DB7912323
      B30E2A2AB5002C2CB6002C2CB6002C2CB6002A2AB5002626B40F2D2DB6916060
      CCFA9999EBFF9292EFFF9595F0FF9E9EF2FFA8A8F5FFB4B4F4FF7171D2FD3030
      B7A22525B3182A2AB5002C2CB6002C2CB6002A2AB5002424B3183232B8A27D7D
      D5FDD0D0F7FFD4D4FAFFD3D3F9FFD5D5F9FFDADAFAFFD1D1F4FF7272D0FA2D2D
      B7912424B30F2A2AB5002C2CB6002C2CB6002727B4082E2EB78B5C5CCBFA8E8E
      E9FF8484ECFF8888EDFF9090F0FF9999F2FFA0A0F4FFAAAAF7FFB5B5F5FF7272
      D3FD3030B8A22525B3182A2AB5002A2AB5002424B3183232B8A27B7BD5FDCBCB
      F7FFCCCCFAFFCCCCF9FFCDCDF9FFCECEF8FFD0D0F8FFD4D4F8FFCDCDF3FF7070
      CFFA2F2FB78B2525B3082C2CB6002C2CB6002424B3244242BFE68888E5FF7575
      E9FF7878EAFF8282EDFF8B8BF0FF9393F2FF9C9CF5FFA3A3F6FFADADF9FFB7B7
      F6FF7272D3FD3030B8A22525B3172424B3173232B8A27979D5FDC6C6F7FFC6C6
      FBFFC4C4F9FFC5C5F9FFC6C6F8FFC7C7F7FFC8C8F7FFCACAF7FFCFCFF7FFC3C3
      EFFF4646C0E62222B2242C2CB6002C2CB6002525B3173939BBCD7A7ADDFF7878
      E9FF7272EAFF7D7DEDFF8585F0FF8F8FF2FF9797F4FF9E9EF7FFA6A6F8FFAFAF
      FBFFB8B8F7FF7373D4FC2F2FB7A93030B8A97878D5FCC3C3F8FFC1C1FCFFBEBE
      FAFFBFBFF9FFBFBFF8FFBFBFF7FFC0C0F7FFC1C1F6FFC2C2F5FFCACAF6FFA3A3
      E4FF3B3BBCCD2323B3172C2CB6002C2CB6003939BC002929B54F4343C0E27C7C
      DFFF7B7BECFF7676ECFF8080EFFF8989F2FF9292F4FF9A9AF7FFA1A1F9FFA8A8
      FBFFB1B1FDFFB9B9F9FF7474D4FF7777D5FFBFBFF9FFBCBCFDFFB9B9FBFFB9B9
      FAFFB9B9F9FFB8B8F8FFB8B8F7FFB8B8F6FFB8B8F5FFC1C1F6FFA3A3E5FF4848
      C1E22929B54F3636BC002C2CB6002C2CB6002B2BB6002424B3012828B4554343
      C0E27E7EE0FF7F7FEEFF7A7AEFFF8484F1FF8D8DF4FF9595F7FF9C9CF9FFA3A3
      FBFFAAAAFCFFB2B2FEFFB9B9FBFFBBBBFBFFB8B8FEFFB5B5FCFFB4B4FBFFB3B3
      FAFFB2B2F8FFB2B2F7FFB1B1F6FFB0B0F5FFB9B9F5FF9E9EE5FF4747C1E22727
      B4552525B3012B2BB6002C2CB600000000002C2CB6002B2BB6002121B2012828
      B4554343C0E28080E1FF8282F0FF7E7EF1FF8787F4FF8F8FF6FF9797F8FF9E9E
      FAFFA4A4FCFFAAAAFDFFAEAEFEFFB0B0FEFFAFAFFDFFAFAFFCFFAEAEFAFFACAC
      F9FFACACF8FFABABF6FFA9A9F5FFB1B1F5FF9A9AE5FF4747C1E22727B4552222
      B1012B2BB6002C2CB6000000000000000000000000002C2CB6002B2BB6002121
      B2012828B4554444C0E28181E2FF8585F2FF8080F2FF8989F5FF9090F7FF9797
      F9FF9D9DFBFFA2A2FCFFA6A6FDFFA8A8FDFFA8A8FCFFA8A8FBFFA6A6FAFFA3A3
      F8FF9D9DF6FF9393F4FF9797F3FF8D8DE3FF4646C0E22727B4552121B2012B2B
      B6002C2CB60000000000000000000000000000000000000000002C2CB6002B2B
      B6002121B2012828B4554444C0E28383E3FF8787F3FF8181F4FF8989F6FF9090
      F8FF9595FAFF9A9AFBFF9E9EFCFF9F9FFBFF9D9DFAFF9898F9FF8F8FF7FF8585
      F5FF7979F2FF7E7EF1FF7D7DE2FF4242C0E22828B4552222B2012B2BB6002C2C
      B600000000000000000000000000000000000000000000000000000000002C2C
      B6002B2BB6002020B2012828B4554444C0E28383E3FF8787F4FF8181F4FF8787
      F6FF8C8CF8FF9090F9FF9090F9FF8D8DF9FF8787F8FF8181F6FF7C7CF4FF7676
      F2FF7E7EF2FF7F7FE3FF4343C0E22828B4552121B2012B2BB6002C2CB6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002C2CB6002B2BB6001212AC002828B4564343C0E98282E5FF7D7DF3FF7D7D
      F4FF8080F5FF8080F6FF8080F6FF7F7FF6FF7D7DF5FF7A7AF4FF7676F2FF7777
      F2FF7F7FE4FF4343C0E92828B4561212AC002B2BB6002C2CB600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002C2CB6002B2BB600000070002828B4554242C0E97D7DE4FF7575F0FF7373
      F1FF7676F2FF7878F3FF7878F3FF7878F3FF7777F3FF7474F2FF7070F0FF7272
      F0FF7C7CE3FF4242BFE92828B455000070002B2BB6002C2CB600000000000000
      0000000000000000000000000000000000000000000000000000000000002C2C
      B6002B2BB6001B1BAF012828B4544343C0E27979E0FF7373EDFF6868EDFF6C6C
      EFFF6F6FEFFF7171F0FF7171F1FF7171F0FF7070F0FF6D6DEFFF6A6AEEFF6666
      ECFF7171ECFF7878DFFF4242C0E22929B4541B1BAF012B2BB6002C2CB6000000
      00000000000000000000000000000000000000000000000000002C2CB6002B2B
      B6001B1BB0012929B4544242BFE27474DEFF6969E9FF5D5DE9FF6161EBFF6565
      ECFF6767EDFF6969EDFF6A6AEEFF6A6AEEFF6868EDFF6666ECFF6363EBFF5F5F
      EAFF5B5BE8FF6666E9FF7272DDFF4242BFE22929B4541B1BAF012B2BB6002C2C
      B60000000000000000000000000000000000000000002C2CB6002B2BB6001B1B
      B0012929B4544141BFE26E6EDCFF5E5EE6FF5252E5FF5656E6FF5A5AE8FF5E5E
      E9FF6060EAFF6161EAFF6262EBFF6262EBFF6161EAFF5F5FE9FF5C5CE8FF5959
      E7FF5454E6FF4F4FE4FF5C5CE5FF6D6DDBFF4141BFE22929B4541B1BB0012B2B
      B6002C2CB6000000000000000000000000002C2CB6002B2BB6001B1BB0012929
      B4544040BFE26969D9FF5454E1FF4646E0FF4B4BE2FF5050E4FF5353E5FF5656
      E6FF5858E7FF5959E7FF5A5AE8FF5959E8FF5959E7FF5757E7FF5555E6FF5151
      E4FF4E4EE3FF4949E1FF4444DFFF5151E0FF6868D9FF4040BFE22929B4541B1B
      B0012B2BB6002C2CB600000000002C2CB6002B2BB6002222B2012929B5544040
      BFE26464D8FF4A4ADEFF3B3BDCFF4040DEFF4545DFFF4848E1FF4C4CE2FF4E4E
      E3FF5050E4FF5555E5FF6B6BE6FF6B6BE6FF5555E5FF4F4FE3FF4D4DE3FF4A4A
      E1FF4646E0FF4242DFFF3E3EDDFF3838DBFF4747DDFF6363D7FF4040BFE22929
      B5542222B2012B2BB6002C2CB6002C2CB6003838BB002A2AB54E3F3FBEE25F5F
      D6FF4040DAFF3030D8FF3535D9FF3939DBFF3D3DDDFF4141DEFF4444DFFF4646
      E0FF4C4CE2FF6D6DE4FF5C5CCEFF5C5CCEFF6D6DE4FF4B4BE1FF4545E0FF4343
      DFFF3F3FDDFF3B3BDCFF3737DAFF3333D8FF2D2DD7FF3E3ED9FF5E5ED6FF3F3F
      BEE22A2AB54E3939BB002C2CB6002C2CB6002626B3173737BBCD5C5CD4FF3737
      D7FF2525D4FF2A2AD5FF2F2FD7FF3333D9FF3636DAFF3A3ADBFF3C3CDCFF4242
      DEFF6666E2FF5A5ACDFD2F2FB7AA2F2FB7AA5A5ACDFD6666E1FF4141DEFF3B3B
      DCFF3838DBFF3535D9FF3131D8FF2D2DD6FF2828D4FF2323D3FF3434D6FF5C5C
      D3FF3737BBCD2626B4172C2CB6002C2CB6002626B3243E3EBEE65C5CD8FF2323
      D2FF2020D1FF2525D3FF2828D5FF2C2CD6FF2F2FD7FF3232D8FF3939DAFF5F5F
      DFFF5858CCFD3030B7A32727B4172727B4173030B7A35858CCFD5F5FDFFF3737
      DAFF3030D8FF2E2ED7FF2A2AD5FF2626D4FF2323D2FF1D1DD1FF2121D1FF5B5B
      D7FF3E3EBEE62626B3242C2CB6002C2CB6002828B4082E2EB78B4C4CC6FA4F4F
      D7FF2222D1FF1E1ED1FF2222D2FF2525D3FF2828D4FF2F2FD6FF5959DCFF5656
      CBFD3030B7A32727B4182B2BB5002B2BB5002727B4183030B7A35656CBFD5858
      DCFF2E2ED6FF2626D4FF2424D3FF2020D1FF1C1CD0FF2020D0FF4E4ED6FF4C4C
      C6FA2E2EB78B2828B4082C2CB6002C2CB6002B2BB5002828B40F2E2EB6914D4D
      C6FA4E4ED6FF2020D0FF1B1BD0FF1E1ED1FF2626D3FF5252DAFF5555CBFD3030
      B7A32727B4182B2BB5002C2CB6002C2CB6002B2BB5002727B4183030B7A35454
      CAFD5151DAFF2424D3FF1D1DD0FF1A1ACFFF1E1ED0FF4D4DD6FF4C4CC6FA2E2E
      B6912828B40F2B2BB5002C2CB6002C2CB6002C2CB6002B2BB6002727B40E2E2E
      B6914C4CC6FA4D4DD6FF1D1DCFFF1C1CD0FF4B4BD8FF5353CAFD3030B7A32727
      B4182B2BB5002C2CB6002C2CB6002C2CB6002C2CB6002B2BB5002727B4183030
      B7A35252CAFD4B4BD7FF1B1BCFFF1C1CCFFF4C4CD5FF4C4CC6FA2E2EB6912727
      B40E2B2BB6002C2CB6002C2CB600000000002C2CB6002C2CB6002B2BB6002727
      B40F2E2EB6904C4CC6FA5252D6FF5050D7FF5050C9FD3030B8A32828B6182727
      A4000101040000000000000000000000000000000000010104002727A4002828
      B6183030B8A35050C9FD4F4FD7FF5151D6FF4C4CC6FA2E2EB6902727B40F2B2B
      B6002C2CB6002C2CB6000000000000000000000000002C2CB6002C2CB4002A2A
      B0002424A3102D2DB3924747C1F34848C2F32F2FB4A023239F1C000000010000
      0003000000030000000300000003000000030000000300000003000000030000
      000123239F1C2F2FB4A04848C2F34747C1F32D2DB3922424A3102A2AB0002C2C
      B4002C2CB6000000000000000000000000000000000000000000000000000000
      0000000000100A0A2E301D1D80691C1C7F670B0B313100000023000000240000
      0024000000240000002400000024000000240000002400000024000000240000
      0024000000230B0B31311C1C7F671D1D80690A0A2E3000000010000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000108000000100000000E0000000E0000001000000011000000110000
      0011000000110000001100000011000000110000001100000011000000110000
      001100000011000000100000000E0000000E0000001000000108000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000516DEC00516DEC00516DEC66516DECEC516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECEC516DEC66516DEC00516DEC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000516DEC00516DEC13516DECCE516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECCE516DEC14516DEC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000516DEC00516DEC1F516DECE2516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECE2516DEC1F516DEC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000516DEC00516DEC1E516DECE1516DECFF516DECFF516DECFB516D
      ECE4516DECE0516DECE1516DECE1516DECE1516DECE1516DECE0516DECE4516D
      ECFB516DECFF516DECFF516DECE1516DEC1E516DEC0000000000000000000000
      0000000000000000000000000000516DEC00516DEC00516DEC00516DEC00516D
      EC00516DEC00516DEC00516DEC1D516DECE0516DECFF516DECFF516DECE4516D
      EC37516DEC1B516DEC1C516DEC1C516DEC1C516DEC1C516DEC1B516DEC37516D
      ECE4516DECFF516DECFF516DECE0516DEC1D516DEC00516DEC00516DEC00516D
      EC00516DEC00516DEC00516DEC00516DEC00516DEC15516DEC1F516DEC1E516D
      EC1E516DEC1E516DEC1D516DEC39516DECE4516DECFF516DECFF516DECE4516D
      EC37516DEC1B516DEC1C516DEC1C516DEC1C516DEC1C516DEC1B516DEC37516D
      ECE4516DECFF516DECFF516DECE4516DEC39516DEC1D516DEC1E516DEC1E516D
      EC1E516DEC1F516DEC15516DEC00516DEC63516DECCF516DECE2516DECE1516D
      ECE1516DECE1516DECE0516DECE4516DECFB516DECFF516DECFF516DECFB516D
      ECE4516DECE0516DECE1516DECE1516DECE1516DECE1516DECE0516DECE4516D
      ECFB516DECFF516DECFF516DECFB516DECE4516DECE0516DECE1516DECE1516D
      ECE1516DECE2516DECCF516DEC63516DECEB516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECEB516DECEB516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECEB516DEC64516DECCF516DECE1516DECE4516D
      ECFB516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFB516D
      ECE4516DECE1516DECCF516DEC63516DEC00516DEC15516DEC1D516DEC39516D
      ECE4516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECE4516D
      EC39516DEC1D516DEC15516DEC00516DEC00516DEC00516DEC00516DEC1D516D
      ECE0516DECFF516DECFF516DECFF516DECFF516DECFB516DECE4516DECE0516D
      ECE0516DECE4516DECFB516DECFF516DECFF516DECFB516DECE4516DECE0516D
      ECE0516DECE4516DECFB516DECFF516DECFF516DECFF516DECFF516DECE0516D
      EC1D516DEC00516DEC00516DEC000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE4516DEC39516DEC1D516D
      EC1D516DEC39516DECE4516DECFF516DECFF516DECE4516DEC39516DEC1D516D
      EC1D516DEC39516DECE4516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE0516DEC1D516DEC00516D
      EC00516DEC1D516DECE0516DECFF516DECFF516DECE0516DEC1D516DEC00516D
      EC00516DEC1D516DECE0516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECE1516DEC1E516DEC00516D
      EC00516DEC1E516DECE1516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE0516DEC1D516DEC00516D
      EC00516DEC1D516DECE0516DECFF516DECFF516DECE0516DEC1D516DEC00516D
      EC00516DEC1D516DECE0516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECE4516DEC39516DEC1D516D
      EC1D516DEC39516DECE4516DECFF516DECFF516DECE4516DEC39516DEC1D516D
      EC1D516DEC39516DECE4516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECFB516DECE4516DECE0516D
      ECE0516DECE4516DECFB516DECFF516DECFF516DECFB516DECE4516DECE0516D
      ECE0516DECE4516DECFB516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1E516D
      ECE1516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECE1516D
      EC1E516DEC0000000000000000000000000000000000516DEC00516DEC1F516D
      ECE2516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECE2516D
      EC1F516DEC0000000000000000000000000000000000516DEC00516DEC14516D
      ECCE516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECCE516D
      EC14516DEC0000000000000000000000000000000000516DEC00516DEC00516D
      EC66516DECEC516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECFF516D
      ECFF516DECFF516DECFF516DECFF516DECFF516DECFF516DECEC516DEC66516D
      EC00516DEC000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000028B1
      DD0034ABD5001BBDED0036B8E65317BAEFCF14D2FDCF25DFFEA621DAFD1318DE
      FE0000DEFF004EE5FE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000049B2D3002DB0
      DD00439FCD020DC1F3321DC8F7AC12CBF6FF19D5F8FF22DFFEF41CE0FE811AE1
      FE2106DEFF0000BDFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004CB6D6000CAA
      D60015ACD54124B6E0E411BEEDFF14A3BDFF449CA2FF3AD7EEFF28E3FFFF19E0
      FEB024DCFD0A2BDFFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000046B0D2000AAD
      D70016AED56D3BB3D9FF21AAD6FF147E98FF1B8795FF16BFD9FF2CE1FFFF23DF
      FFD715DBFF1621DDFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003CAFD4000EAF
      D80017AFD76D3CB4D9FF229CC4FF1694B6FF0CB8E0FF1FA6BCFF2ADEFBFF24DF
      FED715DBFF1721DDFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000034ACD50013B0
      D9001AB0DA6E36ADCBFF15A1CAFF069DC6FF03B0D3FF0BBEDDFF22D3EDFF21DB
      F9D716DDFF1721DDFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B008B8B8B00888888008D8D8D008484840081818100B5B5B5003EAED60017B0
      DA0020B1DA6839B0D1FF149ECBFF0C99C8FF07AAD8FF07BEEBFF1AD3F6FF1BD8
      FCD31BD9FF1423D9FE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005A5A
      5A007A7A7A0000000000000000002C2C2C000000000076AEC7001EC6F2001DB7
      E7001CB1E22316AADBBB198FC0FE187CB2FF138BCCFF0BA5E9FF09B6F7EB10C0
      FB6E00FFFB0037D9FD002AE1FD007AF0FB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006767
      670000000000222222551F1F1F8D3333333D000000002FB4E9000CBFF40037C5
      F00D11C3F33017BEEF6821A8D3F3109CCDFF0BB0E6FF0CC8F9FF18D2FCBF25E1
      FD481CE2FE2A4EE2FD0218E0FE000DDFFE0091F0FE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003837
      37004F4F4F021A1A1AA8191919FF353535950000000000EAFF000FBAF43E2BCA
      F5B40EC7F2EF05BBE8F503BFEFFE01C1F0FF05BEE9FF03C3F0FF18D5FAFC1FE2
      FEF80EDCFEE31BE0FE901FE1FE1619E1FE001EE1FE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001D00
      0000130000021A1919AC1D1C1CFF403B3AA4C43F61020BC5FA5D14C3F6E627CC
      F7FF1591A8FF117C8EFF08B0DAFF07B0DBFF147D92FF0F7A95FF07C2F1FF13D9
      FBFF10D4FCFF2EE3FEFF15E1FE9235E1FD0526E1FE003BE2FE00000000000000
      00000000000000000000000000000000000000000000000000000000000013B1
      D30018B5D9371C383ED9202A2BFF34848FCD30D9FA8416D4FEEC23C3F0FF12C2
      F2FF109AB6FF186472FF0D9AC1FF0B9DC5FF175C69FF1089A3FF03BBECFF0CCD
      F2FF0BAEE5FF10CFF9FF14E1FFF517E1FE5902E0FE00DBEDFC008CEEFD000000
      0000000000000000000000000000000000000000000000000000000000000EAE
      D8001CADD5611B434FFF193E48FF11CAF1FF13D4FEFF0ED7FFFF09B7E8FF07A8
      D7FF0F9EBFFF1389A5FF0C95BAFF0E97BCFF1687A2FF0C98B9FF08A8D2FF0ACE
      F2FF0D94C9FF0CA4E0FF10D5FCFF17E2FFD41CE0FE2218E0FE004DDFFF000000
      000000000000000000000000000000000000000000000000000000000000118F
      BC001E91BB6322414EFF153843FF0BC6EFFF0BCAFAFF05C3F7FF04A3D9FF06AB
      E2FF0D9FC8FF099AC2FF0794BAFF0994B9FF1098BEFF0B95B9FF06AAD6FF08D0
      F8FF0D9CC6FF1178B9FF0CB1E9FF16DDFEFF1EE2FE730FE3FF005DE1FF000000
      0000000000000000000000000000000000000000000000000000000000001D73
      97002E81A33044535AD0141E22FF16869EF310B8E3CE158FC6C11093CADC07A1
      D3FF01B7EEFF01BAF2FF03B9F1FF03B8F0FF03B9EFFF03B9EEFF06ADDBFF07C6
      F1FF0EBDE0FF0E659EFF0DA6E4FF1CD9FDFF1DE2FE9600FAFF0060E3FE000000
      000000000000000000000000000000000000000000000000000000000000FFC0
      6B00000000005856569B222121FF434748BF28869718735372091CB2E491089C
      C4FF04B0DFFF00B7EBFF01B6EBFF01B6EBFF00B7EBFF05B7EAFF0F9ABCFF05BF
      ECFF0ED2F6FF0980B7FF08B3F0FF2BDEFFFF1EE3FEA943D9FE0343E1FF000000
      0000000000000000000000000000000000000000000000000000000000007F80
      8000000000005453539C282828FF545353B92E110B06B0E7F40416B3E5AF0787
      AAFF185765FF488D9AFF4F94A6FF4894A8FF4090A3FF1F7287FF0B8FB0FF03BC
      EEFF0CD4F9FF088EBFFF06A9E3FF1ECCF7FF1DD1F7B535CCF4063CD0F6000000
      0000000000000000000000000000000000000000000000000000000000007272
      7300000000005251519A292929FF545453BB2E201B0753C3E90F15A4D1C90637
      44FF2D2D2DFF9FA1A1FFABACACFFABABABFFA8A7A6FF42403EFF0F2F36FF06A7
      D3FF07CFFBFF08A9D2FF0A9EC8FF0BA6D3FF17C5F1A890D2F80555D3F60051E5
      FE00000000000000000000000000000000000000000000000000000000006767
      68000000000058575894292929FF545453BC36313008589CB309144453BD0B25
      2BFF1A2E33FF334B50FF3B5055FF3D545BFF465B60FF294044FF162F36FF0F69
      83FF0C8AAAFF07B5E0FF157CABEF19729E9C1CCCF3C923E0FF5121DFFE0052E5
      FE00000000000000000000000000000000000000000000000000000000003D3D
      3D00000000005757578C292929FF555554BF3B3B3B0A63493C03100F119A090D
      12FF0E1115FF131315FF141315FF141515FF151314FF171616FF191919FF1B19
      18FF141E23FF0D9DC3FF159FD3AB5394D30913C7F5B412D4FD9700B7FB0041DF
      FD00000000000000000000000000000000000000000000000000000000004040
      4000000000005151518C282828FF565656C04040400A0B7BA300158CB3670C70
      95FE0F516DFF0C6288FF0C4E6EFF0F191FFF0E4461FF0F4664FF113B54FF123E
      57FF115578FF0DA7D8FB18B6E27B00FFFF0019AEE03C16C4F73002BAF3003ED7
      FE00000000000000000000000000000000000000000000000000000000003C3C
      3C00030403004E4E4E8C272728FF535353C33C3C3C0B009DC80009C2F48B0A9B
      BCFF166670FF0AAACFFF0A93B4FF1C373BFF07ADD8FF1299B7FF176574FF09A6
      D3FF09BAEFFF07CAF8EA20DEFB2D1DDCF9000AB1E5000BC9FB0000BFFC0043D7
      FE00000000000000000000000000000000000000000000000000000000005C60
      63000000000058575794262626FF565656D23C3C3B14006F960011A7DD8D0D9F
      CEFF107694FF0B9CCBFF0982A5FF113138FF05AAD8FF0E819AFF187F90FF07B2
      DEFF03C9F6FF06D8FEEF18E5FF3216E3FE00A8B8CF00A5BCD700A5BCD8000000
      0000000000000000000000000000000000000000000000000000ADABA900A8A3
      A100E1DAD70A494746BB1D1D1DFF555555F04041403B206581001C96C95F1293
      CAFD1291C9FF138FC8FF1078A9FF0C2733FF0E80AEFF1199CDFF119CCBFF10A3
      D5FF0DBEE8FF09DFFEF216E5FF3759EAFC00F6F6F600F5F5F500F5F5F5000000
      0000000000000000000000000000000000000000000000000000222222004E4A
      480066615E39252323EC131314FF545454FF4444449303FFFF0017B6EA4808A9
      DCF80D6983FF0D8CB2FF05A2DAFF0B5777FF0883AFFF0A9DCFFF147FA0FF128E
      BAFF13AEDBFF17DEFBF347E6FC45FFFBF714F8F8F817F7F7F703F6F6F600F2F2
      F2000000000000000000000000000000000000000000636363003F3E3E005B5A
      5908242323A2121112FF0F0E10FF393939FF4B4B4BEB382B273B0EC2F74F05B5
      E6FB0F798FFF0A718DFF2CB7E4FF5A9FC1FF69BAD9FF7CC7DEFF90B3BAFFA2C7
      D3FFB1E3F3FFBFEDF4FEE6F3F4D9F6F5F5D5F0F0F0CAF5F5F528F2F2F200F7F7
      F7000000000000000000000000000000000000000000828282000A090A001818
      18540F0F10F60F0E10FF100F11FF161617FF414141FF3C3735B109ADDD6201BF
      F2FD03AEDFFF1FA3CFFFB5CBD2FFE8E8E8FFE2E1E1FFE8E6E6FFE7E6E5FFD6D5
      D4FFBFBCBBFFE5E2E2FFABABABFFA7A7A7FFA6A6A6FFA5A5A56C7D7D7D00FFFF
      FF0000000000000000000000000000000000000000001B1B1B00282A2702100F
      10A70E0D0FFF0C0B0DFB18181999121112901F1E1FF42F3233C429BFE29109C8
      F5FE02BDF0FF1CAEDFFFB3C4CAFFACAAAAFF929292FF8F8F8FFF909090FFD3D3
      D3FF919191FFE5E5E5FFC6C6C6FF8D8D8DFFB0B0B0FF979797BED5D5D50CECEC
      EC00F5F4F400000000000000000000000000000000001A1A1B00242324041010
      11AD0E0D0FFF171718F42E2F2F3A0A0D4A00140F0E551A5E795A15B6E7E60BBD
      EDFF06BAECFF10ABDCFF9BB9C5FFB1AFAEFF8A8A8AFF898989FF707070FFBABA
      BAFFA5A5A5FFF3F3F3FFC0C0C0FFBCBCBCFFAAAAAAFFA6A6A6EFECECEC37F0F0
      F000F6F5F5000000000000000000000000000000000064636500000000001616
      17680F0F10FE2F2F2FFF4747478B5A575805145975001AA1D8340CA5DCEA0AA8
      E0FD0DA0D8FF1388BEFF80A0B1FFC2C0BFFFBDBDBDFFBEBEBEFFCECECEFFBABA
      BAFFCECECEFFF6F6F6FFE5E5E5FFEDEDEDFFE9E9E9FFE8E8E8FFF3F3F371F2F2
      F200F6F4F40000000000000000000000000000000000656466001F1E1F002121
      2113101012B22A2A2AF8414141A14745450D346E84001F9ED00C13A6DB3D0FA8
      DE54129FD56B1288BD807A9AABB4DAD9D8FEF0F0F0FFF2F2F2FFF2F2F2FFEEEE
      EEFFE9E9E9FFE2E2E2FADCDCDCF2D3D3D3E6CBCBCBD5D1D1D1A8ECECEC40DEE0
      E000F5F3F300000000000000000000000000000000008383830009080A001414
      15001B1A1B1E1D1D1E4D383838133D3D3D002884A9001D9FD10010A7DC000BA9
      E00008A1DA0062A6C400C0BEBD38C3C3C3EDCBCBCBF0C0BFBFD9B5B4B4BDA8A8
      A89F9E9E9E7F92919162848383457170702E5B5A5A1A00000006F4F4F400FFFF
      FF00F7F5F50000000000000000007C7C80009494970886868A267F7F832A7F7F
      832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F
      832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F
      832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A7F7F832A8080
      842A89898D1F97979502696969003B3B3C0A5F5F62825E5E62DD5B5B5FE15B5B
      5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B
      5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B
      5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B5FE15B5B
      60E25F5F63D15B5B5D51AAAAAF003B3B3D2D505052E1515154FF515153FF5151
      53FF515153FF515153FF515153FF515153FF515153FF515153FF515153FF5151
      53FF515153FF515154FF535557FF545658FF545558FF545557FF545557FF5455
      58FF545558FF545557FF545557FF535557FF515254FF515153FF515153FF5151
      53FF525254FF4D4D50AE030303092F2F313C4A4A4DE94F4F52FF4E4E52FF4E4E
      52FF4E4E52FF4E4E52FF4E4E52FF4E4E52FF4E4E52FF4E4E52FF4E4E52FF4E4E
      52FF4E4E52FF4D5554FF4F9D81FF53B28FFF56B190FF57B192FF57B192FF58B1
      93FF59B195FF58B193FF57B292FF52A788FF4D5C59FF4E4D51FF4E4E52FF4E4E
      52FF4F4F52FF454548BC070707102D2D2E3E49494BE94D4D4FFF4D4D4FFF4D4D
      4FFF4D4D4FFF4D4D4FFF4D4D4FFF4D4D4FFF4D4D4FFF4D4D4FFF4D4D4FFF4D4D
      4FFF4D4C4FFF495350FF3FB387FF41CF9AFF44CF9CFF46D19EFF48D19FFF49D1
      A1FF4CD1A3FF4BD1A2FF48D2A1FF43C394FF475D56FF4D4B4EFF4D4D4FFF4D4D
      4FFF4D4D4FFF444446BD070707112B2B2D3E474749E94B4B4DFF4B4B4DFF4B4B
      4DFF4B4B4DFF4B4B4DFF4B4B4DFF4B4B4DFF4B4B4DFF4B4B4DFF4B4B4DFF4B4B
      4DFF4B4A4DFF46504EFF3CAE81FF3EC993FF40C994FF41CB97FF44CC99FF46CD
      9CFF49CF9FFF49CF9FFF48D09FFF43BE91FF455A54FF4B494CFF4B4B4DFF4B4B
      4DFF4B4B4DFF424244BD060607112A2A2B3E444447E949494BFF48484BFF4848
      4BFF48484BFF48484BFF48484BFF48484BFF48484BFF48484BFF48484BFF4848
      4BFF48484BFF434E4CFF38AD7FFF39C88FFF3BC88FFF3DC992FF3FCA95FF43CC
      99FF46CD9CFF48CE9EFF46CE9DFF42BD90FF435852FF48474AFF48484BFF4848
      4BFF49494BFF3F3F42BD060606112828293E424244E9464648FF454548FF4545
      48FF454548FF454548FF454548FF454548FF454548FF454548FF454548FF4545
      48FF464548FF414746FF316E56FF2D785AFF2E775AFF2F785BFF2F785CFF3797
      74FF44CA9AFF45CB9BFF45CC9CFF41BC8FFF40554FFF454447FF454548FF4545
      48FF464648FF3D3D3FBD060606112626283E3E3E41E9424245FF424244FF4242
      44FF424244FF424244FF424244FF424244FF424244FF424244FF424244FF4242
      44FF424244FF414043FF3B3A3CFF393839FF393839FF393839FF393436FF386A
      58FF41C897FF45CB9AFF44CB9AFF3FB98DFF3E524CFF424043FF424244FF4242
      44FF424245FF3A3A3CBD060606112424263E3B3B3DE93F3F41FF3F3F41FF3F3F
      41FF3F3F41FF3F3F41FF3F3F41FF3F3F41FF3F3F41FF3F3F41FF3F3F41FF3F3F
      41FF3F3F41FF3F3F41FF3F3F41FF404041FF404041FF404041FF3F3C3EFF3B6E
      5CFF3FC696FF42C798FF41C898FF3EB88BFF3B504AFF3F3E40FF3F3F41FF3F3F
      41FF404041FF383839BD050506112222243E38383BE93C3C3FFF3C3C3EFF3C3C
      3EFF3C3C3EFF3C3C3EFF3C3C3EFF3C3C3EFF3C3C3EFF3C3C3EFF3C3C3EFF3C3C
      3EFF3C3C3EFF3C3C3EFF3C3C3EFF3C3C3EFF3C3C3EFF3C3C3EFF3B383CFF386B
      59FF3FC593FF40C697FF40C797FF3DB689FF384D47FF3C3A3DFF3C3C3EFF3C3C
      3EFF3C3C3FFF353537BD050505112020223E353537E939393BFF38383BFF3838
      3BFF38383BFF38383BFF38383BFF38383BFF38383BFF38383BFF38383BFF3838
      3BFF38383BFF38383BFF38383BFF38383BFF38383BFF38393BFF383538FF3669
      56FF3DC391FF40C595FF40C594FF3BB487FF354A44FF38373AFF38383BFF3838
      3BFF39393BFF313133BD040405111E1E1F3E323234E9353537FF353537FF3535
      37FF353537FF353537FF353537FF353537FF353537FF353537FF353537FF3535
      37FF353537FF353537FF353537FF353537FF353537FF353537FF343134FF3366
      53FF3CC28FFF3EC292FF3EC392FF39B385FF324740FF353336FF353537FF3535
      37FF353537FF2F2F30BD040404111C1C1D3E2E2E30E9313133FF313132FF3131
      32FF313132FF313132FF313132FF313132FF313132FF313132FF313132FF3131
      32FF313132FF313132FF313132FF313132FF313132FF313132FF302D30FF3063
      51FF3AC08EFF3CC290FF3CC391FF38B184FF2F443DFF312F31FF313132FF3131
      32FF313133FF2B2B2DBD040405111B1B1B3E2C2C2DE92E2E2FFF2E2E2FFF2E2E
      2FFF2E2E2FFF2E2E2FFF2E2E2FFF2E2E2FFF2E2E2FFF2E2E2FFF2E2E2FFF2E2E
      2FFF2E2E2FFF2E2E2FFF2E2E2FFF2E2E2FFF2E2E2FFF2E2E2FFF2D2B2DFF2E60
      4FFF39BE8DFF3BC08EFF3BC08FFF36AF82FF2C413AFF2E2D2EFF2E2E2FFF2E2E
      2FFF2F2F30FF29292ABD040404111919193E29292AE92B2B2CFF2B2B2CFF2B2B
      2CFF2B2B2CFF2B2B2CFF2B2B2CFF2B2B2CFF2B2B2CFF2B2B2CFF2B2B2CFF2A29
      2BFF2D3030FF2C2F2FFF2B2B2CFF2B2B2CFF2B2B2CFF2B2B2CFF2A272AFF2C5E
      4CFF38BD8CFF39BE8EFF39BF8EFF35AC7FFF293E37FF2B292BFF2B2B2CFF2B2B
      2CFF2B2B2CFF262627BD030303111616173E242426E9262628FF262628FF2626
      28FF262628FF262628FF262628FF262628FF262628FF262628FF262426FF2E3B
      37FF397D64FF283A34FF262527FF262628FF262628FF262628FF252325FF295B
      4AFF37BB8CFF38BD8EFF38BD8CFF32AA7DFF263A34FF262427FF262628FF2626
      28FF262628FF212123BD030303111414153E212122E9232324FF232324FF2323
      24FF232324FF232324FF232324FF232324FF232224FF222022FF2F443DFF3D9C
      7AFF34AC80FF233630FF232123FF232324FF232324FF232324FF221F21FF275A
      48FF37B98BFF38B98CFF36BA8AFF30A87BFF233730FF222123FF232324FF2323
      24FF232324FF1E1E1FBD030303111212133E1D1D1EE91F1F20FF1F1F20FF1F1F
      20FF1F1F20FF1F1F20FF1F1F20FF1F1E20FF201F20FF305347FF3CA882FF37BD
      8EFF31A97FFF1F312CFF1E1C1EFF1E1D1FFF1E1D1FFF1E1D1FFF1E1A1CFF2557
      45FF35B98BFF35B98BFF33B888FF2EA678FF20342DFF1F1D1FFF1F1F20FF1F1F
      20FF1F1F20FF1B1B1CBD030303111010113E1A1A1BE91C1C1DFF1C1C1DFF1C1C
      1DFF1C1C1DFF1C1C1DFF1B1B1CFF1F2021FF326452FF39B086FF33BB8CFF33BA
      8CFF32AB81FF27433AFF27302EFF27322FFF27312FFF27322FFF262E2CFF2A62
      4FFF33B889FF32B787FF31B684FF2DA376FF1D312AFF1C1A1CFF1C1C1DFF1C1C
      1DFF1C1C1DFF191919BD030303110E0E0E3E171718E9181819FF181819FF1818
      19FF181819FF171618FF1E2422FF32745AFF34B283FF31B687FF32B689FF32B6
      89FF33B488FF38A880FF38A57EFF38A57EFF38A57DFF38A47DFF38A47DFF35AB
      80FF30B484FF2FB382FF2FB280FF2AA072FF1A2D26FF181618FF181819FF1818
      19FF181819FF151516BD020202110C0C0C3E141415E9151516FF151516FF1515
      16FF141415FF1D2C26FF2F815FFF2EAE7AFF2DB07EFF2FB282FF30B384FF30B3
      84FF2FB384FF2EB382FF2DB280FF2DB17FFF2DB07EFF2DB07EFF2DB07EFF2DB0
      7EFF2DAF7DFF2CAE7BFF2BAD7AFF279C6BFF172B23FF151315FF151516FF1515
      16FF151516FF121213BD020202110A0A0B3E111111E9121212FF121212FF1212
      12FF111011FF18392BFF239363FF27AA73FF29AA77FF2BAD7CFF2DAF7FFF2EB0
      80FF2DAF7EFF2CAD7CFF2AAC79FF29AA76FF28A875FF27A874FF27A874FF27A8
      74FF27A874FF27A873FF26A872FF239766FF13271FFF111011FF121212FF1212
      12FF121212FF101010BD020202110808083E0D0D0EE90E0E0EFF0E0E0EFF0E0E
      0EFF0E0E0EFF0C0B0CFF0F2D20FF1D8257FF26A771FF27A874FF28AA77FF28AA
      78FF28AA77FF27A773FF25A570FF24A36DFF24A16CFF23A16CFF23A16CFF23A1
      6CFF23A16CFF23A16BFF22A26AFF209260FF10241BFF0E0C0DFF0E0E0EFF0E0E
      0EFF0E0E0EFF0C0C0DBD010102110707073E0B0B0BE90B0B0CFF0B0B0CFF0B0B
      0CFF0B0B0CFF0B0B0CFF0A080AFF0C1D16FF196F4AFF23A26DFF25A570FF25A5
      71FF239A69FF144F36FF103F2CFF0F3F2CFF0F3E2BFF0F3E2AFF0F3E2AFF0F3E
      2AFF0F3E2AFF0F3E2AFF0F3F2AFF0F3A27FF0C1310FF0B0B0BFF0B0B0CFF0B0B
      0CFF0B0B0CFF0A0A0ABD010101110505053E080808E9090909FF090909FF0909
      09FF090909FF090909FF090909FF080607FF08110DFF145C3CFF219B65FF22A2
      6BFF1F905FFF0B1B14FF070305FF070506FF070506FF070506FF070506FF0705
      06FF070506FF070506FF070506FF070506FF080808FF090909FF090909FF0909
      09FF090909FF080808BD010101110303033E060606E9060606FF060606FF0606
      06FF060606FF060606FF060606FF060606FF060505FF050907FF10472DFF1D92
      5DFF1C8F5BFF091C13FF060505FF060606FF060606FF060606FF060606FF0606
      06FF060606FF060606FF060606FF060606FF060606FF060606FF060606FF0606
      06FF060606FF050505BD000000110202023E040404E9040404FF040404FF0404
      04FF040404FF040404FF040404FF040404FF040404FF040304FF040404FF0B33
      20FF177549FF071B12FF040203FF040404FF040404FF040404FF040404FF0404
      04FF040404FF040404FF040404FF040404FF040404FF040404FF040404FF0404
      04FF040404FF040404BD010101110101013E010101E9010101FF010101FF0101
      01FF010101FF010101FF010101FF010101FF010101FF010101FF010101FF0000
      00FF05180FFF030A07FF010101FF010101FF010101FF010101FF010101FF0101
      01FF010101FF010101FF010101FF010101FF010101FF010101FF010101FF0101
      01FF010101FF010101BD0000001100000037000000E1000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000B10000000F0000001B0000009B000000E5000000E80000
      00E7000000E7000000E7000000E7000000E7000000E7000000E7000000E70000
      00E7000000E7000000E7000000E7000000E7000000E7000000E7000000E70000
      00E7000000E7000000E7000000E7000000E7000000E7000000E7000000E70000
      00E8000000DB0000006C00000006000000030000002F00000067000000700000
      0070000000700000007000000070000000700000007000000070000000700000
      0070000000700000007000000070000000700000007000000070000000700000
      0070000000700000007000000070000000700000007000000070000000700000
      00700000005B0000001B000000000000000023739C0022729B0023749D000043
      6E0316648D1A1D6C95301F6F984523749D5B2577A0712779A2842A7DA5962B7F
      A8A62B80A8B42D82ABBF2D83ACC92D84ACCF2E84ADD22D84ADD52D84ADD42B83
      ABD02B82ABCC2A81AAC1297EA7AF287CA5982577A07721719A481C6993112374
      9D0022719A0024759E000000000023749D00206F98000A4F7A0220719A402E82
      AA9F3A91B8D33F98C0E7429DC4F145A2C9F947A6CDFC48A9CFFF49ABD1FF49AC
      D3FF48ACD3FF46AAD2FF44A8CFFF44A8CFFF44A8D0FF44A8CFFF43A7CFFF42A6
      CEFF42A6CEFF40A5CCFF3FA2CAFF3C9FC6FF3A9AC2FD3894BBF22B81A9B92070
      993B21759D0024749E002678A00021719A00125C86032678A16E4098BFED55B6
      DCFF5CC4E9FF60CCF0FF62D1F4FF62D3F6FF61D1F5FF60CEF2FF5DC9EEFF5BC4
      EAFF59C0E6FF58BCE3FF58BBE2FF58BBE2FF58BBE2FF58BBE2FF58BBE2FF58BB
      E2FF58BBE2FF58BAE1FF57BAE1FF55B8DFFF51B5DCFF4FB3DAFF4CABD1FF3187
      AFDA1F6F983421719A0020709900277AA30023749D54449CC3F25AC3EAFF63D7
      FBFF6ADEFFFF6BDFFFFF6BE0FFFF68D9FBFF5EC4EAFF5CBFE5FF5BBDE4FF5ABC
      E3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABC
      E3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF59BBE2FF55B8DFFF51AE
      D3FF2A7EA6AF1966900A22739C0015638D13388CB4C255B9E0FF59CDF5FF64D3
      F6FF60CBEFFF5CC6E9FF59C1E6FF57BDE1FF51B1D8FF51B0D8FF53B2D9FF55B5
      DCFF57B8DFFF59BBE2FF5ABDE4FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABC
      E3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF55B9E0FF54B7
      DEFF3F97BDF31F6F984322729B0022729B4649A0C6F13F9EC6FF3896BEFF3792
      BAFF3691B9FF3592BAFF3592BBFF3492BBFF328EB5FF318DB5FF318CB4FF328C
      B4FF348EB5FF3790B8FF49A6CEFF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABC
      E3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF5ABCE3FF58BBE2FF50B5DEFF48AE
      D6FF4BA7CDFF2679A2883595BC00297AA2703A8DB5FD3292BBFF41ADD7FF53C3
      EAFF5DCFF3FF60D3F7FF60D5FAFF59C8EFFF51B4DBFF53B1D6FF54AFD3FF4FAD
      D1FF46A9D0FF399DC5FF2E89B1FF4BA9D0FF5BBDE4FF5ABCE3FF5ABCE3FF5ABC
      E3FF5ABCE3FF59BBE2FF58BAE2FF55B9E0FF51B6DEFF4CB2DBFF46ADD5FF41A7
      CFFF4CACD2FF2E83ABBB16608B0B23729B82338BB3FF49BEEAFF61D9FFFF6BDF
      FFFF6ADFFFFF6ADFFFFF73D5F0FF85BFD1FF9EBCC5FFAFC0C4FFB6C3C5FFB3C2
      C5FFA5BFC6FF85B6C7FF549FBCFF358BB2FF4EB0D8FF53B8E0FF52B7DFFF51B6
      DEFF4FB5DDFF4DB3DCFF4AB1DAFF48AFD8FF45ACD5FF42A9D1FF40A6CEFF3FA5
      CDFF4BADD3FF338BB2D91967911F24739C8B44A1C8FF57CDF8FF68DCFFFF69DE
      FFFF6DDAF9FF8FCAD9FFB9C3C2FFCBC6C0FFCDC6BFFFCBC3BCFFC9C1BAFFC9C1
      BAFFCBC3BBFFCCC5BEFFC1C3C0FF8AA8B2FF4A94B5FF42A8D2FF45ACD5FF45AC
      D5FF44ABD4FF43AAD2FF42A9D1FF41A7CFFF40A7CFFF40A7CFFF40A7CFFF40A6
      CEFF49ADD3FF3891B8E71C6C953225769E9045A5CCFF58CEF8FF5FCAF0FF67C6
      E6FF9FC1C9FFC7C2BBFFC6BEB6FFC0B9B1FFBEB6AEFFBBB2AAFFB7AEA6FFB7AE
      A6FFBBB2AAFFBFB6AEFFC3BBB3FFCBC3BCFFAEB6B7FF5491ADFF2D89B1FF2E89
      B1FF2F8AB3FF308CB4FF318EB6FF328FB7FF3390B8FF3390B8FF3390B9FF3290
      B8FF3995BDFF3289B0EE1F6E97402678A09344A4CCFF55CAF6FF5DBFE4FF97B9
      C4FFC6BEB7FFC0B8B0FFBEB6AEFFB2AAA2FF999692FF899395FF81969DFF7F96
      9EFF86979CFF9DA1A0FFB8B0A9FFBFB6AEFFC8C0B9FFB4BAB9FF59A4C1FF3CA1
      C9FF3B9EC6FF399CC3FF389AC1FF3798C0FF3798BFFF3697BFFF3696BDFF3494
      BCFF3392B9FF287DA5F3206F99482679A19541A1C9FF50C4F0FF79BAD2FFC1BD
      B7FFBFB7AFFFBDB5ADFFA29C97FF889498FF8FB6C5FF81C4DEFF7DC8E4FF73B9
      D3FF6DAEC8FF6EA7BDFF83A3AEFFB2B1ACFFBFB6AEFFC8C0B8FFA1B7BCFF58B6
      DBFF50B6DFFF4FB5DDFF4EB4DDFF4DB4DCFF4CB3DBFF4AB2DAFF48B1D9FF47AF
      D8FF46ABD2FF348EB5F61F6E974E2577A0913C9CC4FF50BCE6FFA0B9C0FFC2B8
      B0FFBEB6AEFFA29C97FF889BA2FFCDE2EBFFE0F6FDFF98E8FBFF8EE9FDFF83D7
      F0FF79C7E5FF77C4E2FF71B8D4FF86AFBDFFB9B5AFFFC1B8B0FFBFB9B3FF78B5
      CCFF59BCE4FF5ABCE3FF5ABCE3FF59BCE3FF59BBE2FF54B8E0FF4AB2DBFF47AE
      D7FF44A9CFFF3490B7F82070995223759E8E3798C0FF5AB4D6FFB4B7B4FFBFB7
      AEFFB3ABA3FF7E8F94FFA5D2E3FFE8FBFFFFC6F5FFFFB1F2FFFF95EEFFFF83D8
      F2FF7BCAE9FF7BCAE9FF7BCAE9FF78C0DDFFA4B6B9FFBFB6AEFFC0B6AEFF92AE
      B7FF5ABAE1FF5ABCE3FF5ABCE3FF5ABCE3FF59BBE2FF50B5DDFF46ADD6FF41A8
      D0FF43A7CEFF348FB6F62070994F22749C853394BDFF64ACC7FFBAB5AEFFBFB7
      AEFF9C9995FF73A7BAFF90E3F9FF9EEFFFFFB8F3FFFFC8F6FFFF91E7FBFF7ECE
      ECFF7BCAE9FF7BCAE9FF7BCAE9FF7ACAEAFF95C0CFFFBEB6AEFFBEB5ADFF9EA8
      A9FF5DB6D9FF59BCE3FF57BAE1FF52B6DEFF4AB0D8FF43A9D1FF40A6CEFF40A6
      CEFF42A7CEFF3691B8F222719A4622739C773192BBFD67A9C2FFBCB5ADFFBEB5
      ADFF8B9495FF6CB7D1FF7DDCF8FF85E6FFFF8DE8FFFF89E3F9FF7BCFECFF76C7
      E6FF77C7E6FF76C7E6FF76C6E6FF75C6E7FF89C2D7FFBCB6AFFFBEB5ADFF9DA1
      9FFF52A8CAFF49B0D9FF45ACD4FF42A8D0FF40A6CEFF40A6CEFF40A6CEFF40A6
      CEFF40A5CCFF3992B9EC23719A3C22739B6B3190B9FC61A9C4FFB9B4AEFFBEB5
      ACFF89999DFF67B6D4FF6EC3E4FF74CEEDFF73CDECFF6FC4E4FF6DC0E1FF6DC0
      E1FF6DC0E1FF6DBFE0FF6CBFE0FF6BBFE0FF81BCD2FFBBB6B0FFBCB4ACFF9197
      97FF449ABCFF40A7CFFF40A6CEFF40A6CEFF40A6CEFF40A6CEFF40A6CEFF40A6
      CEFF3FA4CBFF3B93BAE823729B3321719A5A308EB6F952A7C8FFB0B3B0FFC0B6
      ADFF99A4A5FF65B2D0FF66B8D9FF66B8D9FF67B9D9FF68BADAFF68BADBFF68BA
      DAFF69BCDDFF6BC0E2FF67B9DAFF65B9D9FF87B7C8FFBEB6AEFFB8AFA8FF7C8E
      92FF3D9ABFFF40A7CFFF40A6CEFF40A6CEFF40A6CEFF40A6CEFF40A6CEFF40A6
      CEFF40A4CBFF3C93BAE11E6C9526206F984C2F8BB3F543A6CCFF97AEB4FFC1B7
      AEFFB3B1ACFF74B2C9FF65B8D9FF66B8D8FF66B8D8FF66B8D8FF66B8D8FF66B7
      D7FF6AC0E1FF6FC9ECFF6EC7EAFF6CBFDFFFA1B6BBFFBFB6AEFFB6AEA6FF7D90
      95FF469BBCFF3FA6CEFF40A6CFFF40A6CEFF40A6CEFF40A6CEFF40A6CEFF40A6
      CEFF42A5CCFF3D93B9D818658F1D206E983B2E89B1EC3DA5CDFF69A2B7FFBAB3
      ABFFBFB6AEFF9FB4B9FF6BB7D5FF65B8D9FF66B8D8FF66B8D8FF66B8D8FF66B8
      D8FF66B8D9FF6EC9ECFF76D4F8FF90BFD0FFC0BCB6FFBFB7AFFFC0B9B1FFBCB6
      AFFF9CA6A6FF6AA0B4FF4AA9CEFF44ADD6FF43AAD3FF41A7CFFF40A6CEFF3FA5
      CDFF45A7CEFF3D91B8CA15628C141F6D962A2C86AEE33EA4CCFF449DC0FF90A0
      A3FFBFB6ADFFBEB6AEFFA1B6BBFF78B8D0FF68B8D7FF65B8D8FF64B8D8FF65B8
      D8FF68B8D6FF79BED8FF9EC1CDFFC6C4BFFFC0B9B2FFB4ADA6FFBCB4ADFFC7C0
      B8FFCBC4BBFFBBB5AEFF8FA5ACFF5AA8C6FF48B0DAFF46AED7FF41A7CFFF3FA5
      CDFF47A8CEFF3B8EB5BB06537E0A1D6A931B2A82AAD63DA2CAFF40A7CFFF5194
      AEFF9CA09EFFBEB4ACFFC0B7AFFFBCBCB8FFAABFC4FF9ABCC7FF95BBC6FF9CBB
      C4FFADBEC2FFC3C6C3FFCEC8C2FFBFB9B2FFAAA39DFF908F8CFFA8A29CFFBBB3
      ABFFC5BDB5FFCEC7BFFFC8C0B8FFA7ABA9FF6CA5BAFF4AAFD7FF44ACD5FF3FA5
      CDFF4AA9CFFF388AB1A9001C4B031B66900E2980A8C23DA2C9FF47AFD8FF45A9
      D0FF508EA5FF8B9495FFB2AAA3FFBDB4ACFFC4BBB3FFC9C2BAFFCCC4BEFFCCC5
      BFFFCAC3BDFFC1BBB4FFB2ABA4FF9E9892FF768387FF4B8399FF668893FFA09D
      98FFB8B0A8FFC0B9B1FFCBC4BCFFCCC5BCFFB6B2ACFF7DA4B1FF4CAACFFF3EA6
      CEFF4CA9CFFF3486AD91B6FFFF00044773042A7FA7AA40A3CAFF49B1DAFF49B1
      DAFF43A6CDFF448EAAFF638693FF878F8FFF9C9894FFA59E98FFA7A09AFFA49D
      98FF9C9792FF8E8E8BFF788487FF59818FFF408AA6FF3F9CC0FF4099BCFF5888
      99FF919593FFB2AAA3FFBBB4ACFFC4BCB4FFC9C2BAFFBDB5ADFF89A0A6FF4C9D
      BCFF4BA7CDFF2F7FA7783789B10046A0C5002A7CA48A42A2C9FF49B1DAFF49B1
      DAFF49B1DAFF45AAD2FF3E99BCFF408BA8FF4B859BFF558394FF598291FF5782
      92FF508295FF46859DFF3E8BA9FF3C95B7FF43A4CAFF49B0D9FF48B0D9FF41A0
      C5FF4A8AA2FF7B8B8FFFA6A09AFFB5ADA6FFBBB4ACFFC0B9B1FFB6ADA6FF7A8D
      93FF4EA0C3FD297AA35B2777A00025779F0026769F64409DC3FF48B0D9FF49B1
      DAFF49B1DAFF49B1DAFF49B0D9FF45AAD1FF41A1C7FF3E9BBFFF3D98BBFF3D98
      BCFF3E9BBFFF41A0C5FF44A7CEFF48AED7FF49B1DAFF49B1DAFF49B1DAFF49B1
      DAFF44A7CEFF4191AFFF5E8593FF8D9190FFA9A29CFFB2ABA5FFABA49DFF6E87
      8FFF4597BAF424759E3F23749C0022729B001F6F983A3992B9F249AFD7FF49B1
      DAFF49B1DAFF49B1DAFF49B1DAFF49B1DBFF49B2DBFF49B1DAFF49B0D9FF49B0
      D9FF49B1DAFF49B1DBFF49B2DBFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1
      DAFF49B1DBFF47ADD5FF409CC1FF4C97B4FF678A97FF848989FF7D807FFF4783
      9AFF3D90B6E31E6E982323739C0022739C001A6891112E82AAC74DADD2FF48B0
      D8FF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1
      DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1
      DAFF49B1DAFF49B1DAFF49B1DBFF47B0D8FF43A3C8FF4B9BB9FF45869FFF3A90
      B1FF3588B0C012608A0C24749D0025779F002577A00021729B5C4097BEF557B6
      DBFF4AB1D9FF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1
      DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1DAFF49B1
      DAFF49B1DAFF49B1DAFF49B1DAFF4AB3DCFF4FC4F1FF44B5E0FF3597BCFF348E
      B4FE2778A16F3284AC0026769F0023739C0021719A001966900426779F6B3D92
      B9E04BA5CBFF4CABD2FF48ABD2FF46AAD2FF48ADD5FF49AFD7FF4AB0D8FF4AB1
      DAFF4BB2DAFF4BB2DAFF4AB2DAFF4AB2DAFF4AB1DAFF49B1DAFF49B0D9FF48B0
      D8FF47AED6FF45ACD4FF42A9D0FF3FA5CDFF3DA9D1FF39A1C9FF308FB6FF267A
      A2AA1F6D96122071990023739C000000000022739C00206F9900FFFFFF001C6B
      95272778A0653081A98C3083ABA33185ADB6348AB1C6378EB5D43B92B9DF3F97
      BEE7439BC2ED469FC6F348A1C8F74AA4CAF94BA5CCFB4BA5CCFB4AA5CBFC48A4
      CAFC46A2C7FC429EC4FC3D99BFFB3793BAF9308BB2F02980A8D023769E791F6E
      971421719A0022729B0000000000000000000000000024759E0025769F002272
      9B00297AA2005EB6DB000019470209517C0719658F1119668F1A1B699223216F
      98312170993C22719A4824749C5026769E582878A1632979A2692A7AA26D2B7B
      A36E2B7BA36E2A7AA36D2979A16626769E5822719A411E6B951A3293B9002171
      9A0021729B0022739C0000000000
    }
  end
  object ColorDialog1: TColorDialog
    Color = clBlack
    CustomColors.Strings = (
      'ColorA=000000'
      'ColorB=000080'
      'ColorC=008000'
      'ColorD=008080'
      'ColorE=800000'
      'ColorF=800080'
      'ColorG=808000'
      'ColorH=808080'
      'ColorI=C0C0C0'
      'ColorJ=0000FF'
      'ColorK=00FF00'
      'ColorL=00FFFF'
      'ColorM=FF0000'
      'ColorN=FF00FF'
      'ColorO=FFFF00'
      'ColorP=FFFFFF'
      'ColorQ=C0DCC0'
      'ColorR=F0CAA6'
      'ColorS=F0FBFF'
      'ColorT=A4A0A0'
    )
    Left = 704
    Top = 128
  end
  object SQLite3Connection1: TSQLite3Connection
    Connected = False
    LoginPrompt = False
    KeepConnection = False
    Transaction = SQLTransaction1
    Left = 808
    Top = 120
  end
  object SQLQuery1: TSQLQuery
    FieldDefs = <>
    Database = SQLite3Connection1
    Transaction = SQLTransaction1
    Params = <>
    Left = 928
    Top = 136
  end
  object SQLTransaction1: TSQLTransaction
    Active = False
    Database = SQLite3Connection1
    Left = 1040
    Top = 144
  end
  object TimerUpdateHtml: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = TimerUpdateHtmlTimer
    Left = 160
    Top = 264
  end
  object PopupMenuExportHtml: TPopupMenu
    Left = 384
    Top = 232
    object MenuItemExportHtmlFile: TMenuItem
      Caption = 'Export Html File'
      Enabled = False
      OnClick = MenuItemExportHtmlFileClick
    end
    object MenuItem2: TMenuItem
      Caption = '-'
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItemWebOpen: TMenuItem
      Caption = 'Open with default web browser'
      Enabled = False
      OnClick = MenuItemWebOpenClick
    end
    object mnuExport2PDF: TMenuItem
      Caption = 'Export to PDF'
      Enabled = False
      OnClick = mnuExport2PDFClick
    end
    object MenuItem4: TMenuItem
      Caption = '-'
    end
    object MenuItemSelectAll: TMenuItem
      Caption = 'Select All'
      OnClick = MenuItemSelectAllClick
    end
    object MenuItemCopyToClip: TMenuItem
      Caption = 'Copy to Clipboard'
      Enabled = False
      OnClick = MenuItemCopyToClipClick
    end
    object MenuItemCopyAll: TMenuItem
      Caption = 'Copy ALL'
      OnClick = MenuItemCopyAllClick
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 558
    Top = 204
  end
  object SQLQuery2: TSQLQuery
    FieldDefs = <>
    Database = SQLite3Connection1
    Transaction = SQLTransaction1
    Params = <>
    Left = 928
    Top = 224
  end
  object PopupMenuDupSameTitle: TPopupMenu
    Left = 450
    Top = 78
    object MenuItemDupKmSameTitle: TMenuItem
      Caption = 'Dup KM as same title'
      OnClick = MenuItemDupKmSameTitleClick
    end
  end
  object PopupMenuKeyKey: TPopupMenu
    Left = 93
    Top = 153
    object MenuItemCopyKeyKey: TMenuItem
      Caption = 'Query'
      OnClick = MenuItemCopyKeyKeyClick
    end
  end
  object SQLite3ConnectionQT: TSQLite3Connection
    Connected = False
    LoginPrompt = False
    KeepConnection = False
    Left = 683
    Top = 215
  end
  object SQLTransactionQT: TSQLTransaction
    Active = False
    Database = SQLite3ConnectionQT
    Left = 788
    Top = 216
  end
  object SQLQueryQT: TSQLQuery
    FieldDefs = <>
    Database = SQLite3ConnectionQT
    Transaction = SQLTransactionQT
    Params = <>
    Left = 855
    Top = 211
  end
end
