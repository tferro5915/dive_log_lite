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
    Width =7980
    DatasheetFontHeight =11
    ItemSuffix =11
    Right =20565
    Bottom =12300
    RecSrcDt = Begin
        0xfa9ea5b39be3e540
    End
    RecordSource ="People"
    Caption ="People"
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
            Height =660
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
                    Width =1422
                    Height =420
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label10"
                    Caption ="People"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1482
                    LayoutCachedHeight =480
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2250
                    Top =60
                    Height =315
                    ColumnWidth =1440
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =60
                    LayoutCachedWidth =3690
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1560
                            Top =60
                            Width =600
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =1560
                            LayoutCachedTop =60
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =390
                        End
                    End
                End
            End
        End
        Begin Section
            Height =5580
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
                    Width =4830
                    Height =330
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Label"
                    ControlSource ="Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =120
                    LayoutCachedWidth =7500
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
                            Name ="Label_Label"
                            Caption ="Name"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =540
                    Width =4830
                    Height =330
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Certification_Number"
                    ControlSource ="Certification_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =540
                    LayoutCachedWidth =7500
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
                            Name ="Certification_Number_Label"
                            Caption ="Certification Number"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =540
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =870
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =960
                    Width =4830
                    Height =330
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Certification_Organization"
                    ControlSource ="Certification_Organization"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =960
                    LayoutCachedWidth =7500
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
                            Name ="Certification_Organization_Label"
                            Caption ="Certification Organization"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =960
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1290
                        End
                    End
                End
                Begin Attachment
                    Left =2670
                    Top =1380
                    BorderColor =10921638
                    Name ="Image"
                    ControlSource ="Image"
                    GridlineColor =10921638
                    TabIndex =3

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1380
                    LayoutCachedWidth =7470
                    LayoutCachedHeight =5220
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1380
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Image_Label"
                            Caption ="Image"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1380
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1710
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
