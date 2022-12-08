Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =5
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14400
    DatasheetFontHeight =11
    ItemSuffix =23
    Right =25575
    Bottom =12555
    RecSrcDt = Begin
        0xc903074093e4e540
    End
    RecordSource ="Get_Equipment"
    Caption ="Equipment"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Attachment
            BackStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            LabelX =-1800
            AddColon =0
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =600
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =2232
                    Height =480
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label16"
                    Caption ="Equipment"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2292
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3210
                    Top =60
                    Height =315
                    ColumnWidth =1440
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="Equipment.ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =3210
                    LayoutCachedTop =60
                    LayoutCachedWidth =4650
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2400
                            Top =60
                            Width =720
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =2400
                            LayoutCachedTop =60
                            LayoutCachedWidth =3120
                            LayoutCachedHeight =390
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8460
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
                    Left =1470
                    Top =120
                    Width =7260
                    Height =330
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Label"
                    ControlSource ="Equipment.Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =1470
                    LayoutCachedTop =120
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =450
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label_Label"
                            Caption ="Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1470
                    Top =540
                    Width =7260
                    Height =330
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Description"
                    ControlSource ="Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =1470
                    LayoutCachedTop =540
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =870
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =540
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Description_Label"
                            Caption ="Description"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =540
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =870
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1470
                    Top =1380
                    Width =7260
                    Height =330
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Make"
                    ControlSource ="Make"
                    GridlineColor =10921638

                    LayoutCachedLeft =1470
                    LayoutCachedTop =1380
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =1710
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1380
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Make_Label"
                            Caption ="Make"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1380
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1710
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1470
                    Top =1800
                    Width =7260
                    Height =330
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Model"
                    ControlSource ="Model"
                    GridlineColor =10921638

                    LayoutCachedLeft =1470
                    LayoutCachedTop =1800
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =2130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1800
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Model_Label"
                            Caption ="Model"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1800
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1470
                    Top =2220
                    Width =7260
                    Height =330
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Serial"
                    ControlSource ="Serial"
                    GridlineColor =10921638

                    LayoutCachedLeft =1470
                    LayoutCachedTop =2220
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =2550
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2220
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Serial_Label"
                            Caption ="Serial"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =8430
                    Top =960
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Own"
                    ControlSource ="Own"
                    GridlineColor =10921638

                    LayoutCachedLeft =8430
                    LayoutCachedTop =960
                    LayoutCachedWidth =8690
                    LayoutCachedHeight =1200
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7620
                            Top =960
                            Width =750
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Own_Label"
                            Caption ="Owned"
                            GridlineColor =10921638
                            LayoutCachedLeft =7620
                            LayoutCachedTop =960
                            LayoutCachedWidth =8370
                            LayoutCachedHeight =1275
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1470
                    Top =2640
                    Width =7260
                    Height =1260
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Comments"
                    ControlSource ="Comments"
                    GridlineColor =10921638

                    LayoutCachedLeft =1470
                    LayoutCachedTop =2640
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =3900
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Comments_Label"
                            Caption ="Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2640
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =2970
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1470
                    Top =960
                    Width =5730
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Type_ID"
                    ControlSource ="Type_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Equipment_Type.ID, Equipment_Type.Label FROM Equipment_Type ORDER BY Equi"
                        "pment_Type.Label; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =1470
                    LayoutCachedTop =960
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1275
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =960
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Type_ID_Label"
                            Caption ="Type"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =960
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1290
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =1440
                    Top =4020
                    Width =12480
                    Height =3780
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Equipment_Spec_Sub"
                    SourceObject ="Form.Equipment_Spec_Sub"
                    LinkChildFields ="Equipment_ID"
                    LinkMasterFields ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =4020
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =7800
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4020
                            Width =1260
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Equipment_Spec_Sub Label"
                            Caption ="Specs"
                            EventProcPrefix ="Equipment_Spec_Sub_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =4020
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =4335
                        End
                    End
                End
                Begin Attachment
                    Left =8880
                    Top =540
                    Width =3900
                    Height =3360
                    BorderColor =10921638
                    Name ="Attachment"
                    ControlSource ="Image"
                    GridlineColor =10921638
                    TabIndex =9

                    LayoutCachedLeft =8880
                    LayoutCachedTop =540
                    LayoutCachedWidth =12780
                    LayoutCachedHeight =3900
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8880
                            Top =120
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachment_Label"
                            Caption ="Image"
                            GridlineColor =10921638
                            LayoutCachedLeft =8880
                            LayoutCachedTop =120
                            LayoutCachedWidth =10140
                            LayoutCachedHeight =450
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
