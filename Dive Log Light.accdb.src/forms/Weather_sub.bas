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
    Width =8940
    DatasheetFontHeight =11
    ItemSuffix =19
    Left =705
    Top =3885
    Right =10395
    Bottom =9495
    RecSrcDt = Begin
        0xeb8694017fe3e540
    End
    RecordSource ="Weather"
    Caption ="Weather"
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
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =4440
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CheckBox
                    OverlapFlags =85
                    Left =1230
                    Top =180
                    BorderColor =10921638
                    Name ="Clear"
                    ControlSource ="Clear"
                    GridlineColor =10921638

                    LayoutCachedLeft =1230
                    LayoutCachedTop =180
                    LayoutCachedWidth =1490
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =180
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Clear_Label"
                            Caption ="Clear"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =180
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =510
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1230
                    Top =600
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Cloudy"
                    ControlSource ="Cloudy"
                    GridlineColor =10921638

                    LayoutCachedLeft =1230
                    LayoutCachedTop =600
                    LayoutCachedWidth =1490
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =600
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Cloudy_Label"
                            Caption ="Cloudy"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =600
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =930
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1230
                    Top =1020
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Misty"
                    ControlSource ="Misty"
                    GridlineColor =10921638

                    LayoutCachedLeft =1230
                    LayoutCachedTop =1020
                    LayoutCachedWidth =1490
                    LayoutCachedHeight =1260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1020
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Misty_Label"
                            Caption ="Misty"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =1350
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1230
                    Top =1440
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Rainy"
                    ControlSource ="Rainy"
                    GridlineColor =10921638

                    LayoutCachedLeft =1230
                    LayoutCachedTop =1440
                    LayoutCachedWidth =1490
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1440
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Rainy_Label"
                            Caption ="Rainy"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =1770
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1230
                    Top =1860
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Stormy"
                    ControlSource ="Stormy"
                    GridlineColor =10921638

                    LayoutCachedLeft =1230
                    LayoutCachedTop =1860
                    LayoutCachedWidth =1490
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1860
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Stormy_Label"
                            Caption ="Stormy"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1860
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =2190
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1230
                    Top =2280
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Snowy"
                    ControlSource ="Snowy"
                    GridlineColor =10921638

                    LayoutCachedLeft =1230
                    LayoutCachedTop =2280
                    LayoutCachedWidth =1490
                    LayoutCachedHeight =2520
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2280
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Snowy_Label"
                            Caption ="Snowy"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2280
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =2610
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1230
                    Top =2700
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Windy"
                    ControlSource ="Windy"
                    GridlineColor =10921638

                    LayoutCachedLeft =1230
                    LayoutCachedTop =2700
                    LayoutCachedWidth =1490
                    LayoutCachedHeight =2940
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2700
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Windy_Label"
                            Caption ="Windy"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2700
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =3030
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1230
                    Top =3120
                    Width =7260
                    Height =1080
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Other"
                    ControlSource ="Other"
                    GridlineColor =10921638

                    LayoutCachedLeft =1230
                    LayoutCachedTop =3120
                    LayoutCachedWidth =8490
                    LayoutCachedHeight =4200
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3120
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Other_Label"
                            Caption ="Other"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3120
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =3450
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
