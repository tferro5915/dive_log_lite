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
    Width =6420
    DatasheetFontHeight =11
    ItemSuffix =11
    Left =1065
    Top =27420
    RecSrcDt = Begin
        0x3cd548b595e4e540
    End
    RecordSource ="Get_Verification"
    Caption ="Verification"
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
        Begin BreakLevel
            ControlSource ="Roles.Label"
        End
        Begin BreakLevel
            ControlSource ="People.Label"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =480
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    Left =60
                    Top =60
                    Width =1380
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Roles.Label_Label"
                    Caption ="Role"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Roles_Label_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =1500
                    Top =60
                    Width =4620
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="People.Label_Label"
                    Caption ="Person"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="People_Label_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1500
                    LayoutCachedTop =60
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =375
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            Height =450
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =1380
                    Height =330
                    ColumnWidth =2895
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Roles.Label"
                    ControlSource ="Roles.Label"
                    EventProcPrefix ="Roles_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1500
                    Top =60
                    Width =4620
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="People.Label"
                    ControlSource ="People.Label"
                    EventProcPrefix ="People_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =60
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =390
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
