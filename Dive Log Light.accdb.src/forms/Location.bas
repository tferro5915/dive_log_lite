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
    Right =20595
    Bottom =12300
    RecSrcDt = Begin
        0x6bd00da13fe3e540
    End
    RecordSource ="Location"
    Caption ="Location"
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
                    Width =1746
                    Height =1020
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label14"
                    Caption ="Location"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1806
                    LayoutCachedHeight =1080
                End
            End
        End
        Begin Section
            Height =6960
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
                    Top =780
                    Width =7260
                    Height =600
                    ColumnWidth =6000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Label"
                    ControlSource ="Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =780
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label_Label"
                            Caption ="Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =780
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1500
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Country"
                    ControlSource ="Country"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1500
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1500
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Country_Label"
                            Caption ="Country"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2220
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Shop"
                    ControlSource ="Shop"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2220
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =2820
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2220
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Shop_Label"
                            Caption ="Shop"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2220
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2940
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Site"
                    ControlSource ="Site"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2940
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =3540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2940
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Site_Label"
                            Caption ="Site"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2940
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3270
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3660
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Lat"
                    ControlSource ="Lat"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3660
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =4260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3660
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Lat_Label"
                            Caption ="Lat"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3660
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3990
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4380
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Long"
                    ControlSource ="Long"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4380
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =4980
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4380
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Long_Label"
                            Caption ="Long"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4380
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4710
                        End
                    End
                End
                Begin Attachment
                    Left =2940
                    Top =5100
                    Width =3900
                    Height =1320
                    BorderColor =10921638
                    Name ="Attachment"
                    ControlSource ="Image"
                    GridlineColor =10921638
                    TabIndex =7

                    LayoutCachedLeft =2940
                    LayoutCachedTop =5100
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =6420
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5100
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachment_Label"
                            Caption ="Image"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5100
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5430
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
