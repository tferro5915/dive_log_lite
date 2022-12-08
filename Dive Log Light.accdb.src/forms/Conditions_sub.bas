Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =11
    ItemSuffix =27
    Left =585
    Top =3885
    Right =8835
    Bottom =8835
    RecSrcDt = Begin
        0xc3e4963d93e3e540
    End
    RecordSource ="Conditions"
    Caption ="Conditions"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =2880
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =120
                    Width =2130
                    Height =330
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Temperature_Air"
                    ControlSource ="Temperature_Air"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =120
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =450
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Temperature_Air_Label"
                            Caption ="Temperature Air"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =540
                    Width =2130
                    Height =330
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Temperature_Surface"
                    ControlSource ="Temperature_Surface"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =540
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =870
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =540
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Temperature_Surface_Label"
                            Caption ="Temperature Surface"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =540
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =870
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =960
                    Width =2130
                    Height =330
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Temperature_Bottom"
                    ControlSource ="Temperature_Bottom"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =960
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1290
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =960
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Temperature_Bottom_Label"
                            Caption ="Temperature Bottom"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =960
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1290
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1380
                    Width =2130
                    Height =330
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Wave"
                    ControlSource ="Wave"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1710
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1380
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Wave_Label"
                            Caption ="Wave"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1380
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1710
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1800
                    Width =2130
                    Height =330
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Altitude"
                    ControlSource ="Altitude"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1800
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =2130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1800
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Altitude_Label"
                            Caption ="Altitude"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1800
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =2220
                    Width =2130
                    Height =330
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Visibility"
                    ControlSource ="Visibility"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =2220
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =2550
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2220
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Visibility_Label"
                            Caption ="Visibility"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2220
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4920
                    Top =120
                    Width =1530
                    Height =315
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Temperature_Air_Unit_ID"
                    ControlSource ="Temperature_Air_Unit_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="Get_Units_Temperature"
                    ColumnWidths ="0;1440"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4920
                    LayoutCachedTop =120
                    LayoutCachedWidth =6450
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin ComboBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4920
                    Top =540
                    Width =1530
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Temperature_Surface_Unit_ID"
                    ControlSource ="Temperature_Surface_Unit_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="Get_Units_Temperature"
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =4920
                    LayoutCachedTop =540
                    LayoutCachedWidth =6450
                    LayoutCachedHeight =855
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin ComboBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4920
                    Top =960
                    Width =1530
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Temperature_Bottom_Unit_ID"
                    ControlSource ="Temperature_Bottom_Unit_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="Get_Units_Temperature"
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =4920
                    LayoutCachedTop =960
                    LayoutCachedWidth =6450
                    LayoutCachedHeight =1275
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4920
                    Top =1380
                    Width =1530
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Wave_Unit_ID"
                    ControlSource ="Wave_Unit_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="Get_Units_Distance"
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =4920
                    LayoutCachedTop =1380
                    LayoutCachedWidth =6450
                    LayoutCachedHeight =1695
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4920
                    Top =1800
                    Width =1530
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Altitude_Unit_ID"
                    ControlSource ="Altitude_Unit_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="Get_Units_Distance"
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =4920
                    LayoutCachedTop =1800
                    LayoutCachedWidth =6450
                    LayoutCachedHeight =2115
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4920
                    Top =2220
                    Width =1530
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Visibility_Unit_ID"
                    ControlSource ="Visibility_Unit_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="Get_Units_Distance"
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =4920
                    LayoutCachedTop =2220
                    LayoutCachedWidth =6450
                    LayoutCachedHeight =2535
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Temperature_Air_Unit_ID_Change()
    Temperature_Surface_Unit_ID.Value = Temperature_Air_Unit_ID.Value
    Temperature_Bottom_Unit_ID.Value = Temperature_Air_Unit_ID.Value
End Sub
