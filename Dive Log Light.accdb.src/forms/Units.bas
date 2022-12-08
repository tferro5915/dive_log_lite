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
    Width =7320
    DatasheetFontHeight =11
    ItemSuffix =9
    Right =19455
    Bottom =12300
    RecSrcDt = Begin
        0x436b58469de3e540
    End
    RecordSource ="SELECT Units.ID, Units.Category, Units.Unit, Units.Preferred FROM Units ORDER BY"
        " Units.Unit; "
    Caption ="Units"
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
        Begin FormHeader
            Height =1080
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =1116
                    Height =1020
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label8"
                    Caption ="Units"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1176
                    LayoutCachedHeight =1080
                End
            End
        End
        Begin Section
            Height =2280
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =360
                    Height =315
                    ColumnWidth =765
                    ColumnOrder =0
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =4350
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1200
                    Width =3630
                    Height =360
                    ColumnWidth =810
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Unit"
                    ControlSource ="Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1200
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =1560
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1200
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Unit_Label"
                            Caption ="Unit"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1200
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1530
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2910
                    Top =1620
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Preferred"
                    ControlSource ="Preferred"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1620
                    LayoutCachedWidth =3170
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1620
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Preferred_Label"
                            Caption ="Preferred"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1620
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1950
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =780
                    Width =3630
                    Height =315
                    ColumnOrder =1
                    BorderColor =10921638
                    Name ="Category"
                    ControlSource ="Category"
                    RowSourceType ="Value List"
                    RowSource ="\"Distance\";\"Pressure\";\"Temperature\";\"Thickness\";\"Volume\";\"Weight\""
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =780
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =1095
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Category_Label"
                            Caption ="Category"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =780
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1110
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
