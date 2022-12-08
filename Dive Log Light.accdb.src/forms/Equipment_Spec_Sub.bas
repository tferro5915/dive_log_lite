Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10230
    DatasheetFontHeight =11
    ItemSuffix =15
    Left =1785
    Top =5505
    Right =12855
    Bottom =9015
    RecSrcDt = Begin
        0x448c26199be3e540
    End
    RecordSource ="Equipment_Spec"
    Caption ="Equipment_Spec"
    DatasheetFontName ="Calibri"
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
            Height =660
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1050
                    Top =120
                    Height =315
                    ColumnWidth =1440
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1050
                    LayoutCachedTop =120
                    LayoutCachedWidth =2490
                    LayoutCachedHeight =435
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =120
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =120
                            LayoutCachedWidth =960
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4170
                    Top =120
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Equipment_ID"
                    ControlSource ="Equipment_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4170
                    LayoutCachedTop =120
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =450
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2700
                            Top =120
                            Width =1380
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Equipment_ID_Label"
                            Caption ="Equipment"
                            GridlineColor =10921638
                            LayoutCachedLeft =2700
                            LayoutCachedTop =120
                            LayoutCachedWidth =4080
                            LayoutCachedHeight =450
                        End
                    End
                End
            End
        End
        Begin Section
            Height =2640
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =120
                    Width =7260
                    Height =600
                    ColumnWidth =5490
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Label"
                    ControlSource ="Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =120
                    LayoutCachedWidth =9930
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label_Label"
                            Caption ="Label"
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
                    Top =840
                    Width =3660
                    Height =330
                    ColumnWidth =1410
                    ColumnOrder =1
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Spec_Num"
                    ControlSource ="Spec_Num"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =840
                    LayoutCachedWidth =6330
                    LayoutCachedHeight =1170
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Spec_Num_Label"
                            Caption ="Spec Num"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =840
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1170
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1680
                    Width =7260
                    Height =600
                    ColumnWidth =3345
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Spec_Text"
                    ControlSource ="Spec_Text"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1680
                    LayoutCachedWidth =9930
                    LayoutCachedHeight =2280
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1680
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Spec_Text_Label"
                            Caption ="Spec Text"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1680
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2010
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =2670
                    Top =1260
                    Width =1530
                    Height =315
                    ColumnOrder =2
                    TabIndex =1
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Spec_Unit_ID"
                    ControlSource ="Spec_Unit_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Units.ID, Units.Category, Units.Unit, Units.Preferred FROM Units ORDER BY"
                        " Units.Unit; "
                    ColumnWidths ="0;0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1260
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =1575
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1260
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Spec_Unit_ID_Label"
                            Caption ="Spec Unit"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1260
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1590
                        End
                    End
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
