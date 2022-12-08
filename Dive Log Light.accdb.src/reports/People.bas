Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15120
    DatasheetFontHeight =11
    ItemSuffix =26
    RecSrcDt = Begin
        0x4c2d82298ee4e540
    End
    RecordSource ="People"
    Caption ="People"
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    FitToPage =1
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
            ShowDatePicker =0
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
        Begin BreakLevel
            ControlSource ="Label"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =960
            Name ="ReportHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =81
                    Left =60
                    Top =60
                    Width =1185
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label20"
                    Caption ="People"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1245
                    LayoutCachedHeight =600
                End
            End
        End
        Begin PageHeader
            Height =435
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =60
                    Top =60
                    Width =5640
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label_Label"
                    Caption ="Label"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =375
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =5760
                    Top =60
                    Width =2820
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Certification_Number_Label"
                    Caption ="Certification Number"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5760
                    LayoutCachedTop =60
                    LayoutCachedWidth =8580
                    LayoutCachedHeight =375
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =8640
                    Top =60
                    Width =1020
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Certification_Organization_Label"
                    Caption ="Org"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8640
                    LayoutCachedTop =60
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =375
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =9720
                    Top =60
                    Width =5280
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label25"
                    Caption ="Image"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9720
                    LayoutCachedTop =60
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =375
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =3120
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =5640
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Label"
                    ControlSource ="Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =5760
                    Top =60
                    Width =2820
                    Height =330
                    ColumnWidth =2580
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Certification_Number"
                    ControlSource ="Certification_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =60
                    LayoutCachedWidth =8580
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =8640
                    Top =60
                    Width =1020
                    Height =330
                    ColumnWidth =3045
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Certification_Organization"
                    ControlSource ="Certification_Organization"
                    GridlineColor =10921638

                    LayoutCachedLeft =8640
                    LayoutCachedTop =60
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =390
                End
                Begin Attachment
                    Left =9720
                    Top =60
                    Width =5280
                    Height =2820
                    BorderColor =10921638
                    Name ="Attachment23"
                    ControlSource ="Image"
                    GridlineColor =10921638
                    TabIndex =3

                    LayoutCachedLeft =9720
                    LayoutCachedTop =60
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =2880
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
