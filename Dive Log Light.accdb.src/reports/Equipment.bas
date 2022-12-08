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
    ItemSuffix =45
    RecSrcDt = Begin
        0xb80efb6293e4e540
    End
    RecordSource ="Get_Equipment"
    Caption ="Equipment"
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
        Begin Rectangle
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            GroupHeader = NotDefault
            ControlSource ="Equipment.ID"
        End
        Begin BreakLevel
            ControlSource ="Equipment_Spec.Label"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =660
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =1860
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label38"
                    Caption ="Equipment"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1920
                    LayoutCachedHeight =600
                End
            End
        End
        Begin PageHeader
            Height =1620
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =10.0
            Begin
                Begin Label
                    TextAlign =1
                    Left =60
                    Top =60
                    Width =3600
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Equipment.Label_Label"
                    Caption ="Label"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Equipment_Label_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =60
                    Top =420
                    Width =4200
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Description_Label"
                    Caption ="Description"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =420
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =735
                End
                Begin Label
                    TextAlign =1
                    Left =4380
                    Top =420
                    Width =1920
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Make_Label"
                    Caption ="Make"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4380
                    LayoutCachedTop =420
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =735
                End
                Begin Label
                    TextAlign =1
                    Left =4380
                    Top =780
                    Width =1920
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Model_Label"
                    Caption ="Model"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4380
                    LayoutCachedTop =780
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1095
                End
                Begin Label
                    TextAlign =1
                    Left =4380
                    Top =1140
                    Width =1920
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Serial_Label"
                    Caption ="Serial"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4380
                    LayoutCachedTop =1140
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1455
                End
                Begin Label
                    TextAlign =1
                    Left =3780
                    Top =60
                    Width =480
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Own_Label"
                    Caption ="Own"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3780
                    LayoutCachedTop =60
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =6360
                    Top =60
                    Width =3180
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Comments_Label"
                    Caption ="Comments"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6360
                    LayoutCachedTop =60
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =4380
                    Top =60
                    Width =1920
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Equipment_Type.Label_Label"
                    Caption ="Type"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Equipment_Type_Label_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4380
                    LayoutCachedTop =60
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =375
                End
                Begin Label
                    Left =9600
                    Top =60
                    Width =5460
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label42"
                    Caption ="Image"
                    GridlineColor =10921638
                    LayoutCachedLeft =9600
                    LayoutCachedTop =60
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =375
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =1800
            Name ="GroupHeader0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =60
                    Width =3960
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Equipment.Label"
                    ControlSource ="Equipment.Label"
                    EventProcPrefix ="Equipment_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =360
                    Width =4260
                    Height =1200
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Description"
                    ControlSource ="Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =360
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =1560
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4380
                    Top =420
                    Width =1920
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Make"
                    ControlSource ="Make"
                    GridlineColor =10921638

                    LayoutCachedLeft =4380
                    LayoutCachedTop =420
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =750
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4380
                    Top =840
                    Width =1920
                    Height =330
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Model"
                    ControlSource ="Model"
                    GridlineColor =10921638

                    LayoutCachedLeft =4380
                    LayoutCachedTop =840
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1170
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4380
                    Top =1260
                    Width =1920
                    Height =330
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Serial"
                    ControlSource ="Serial"
                    GridlineColor =10921638

                    LayoutCachedLeft =4380
                    LayoutCachedTop =1260
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1590
                End
                Begin CheckBox
                    Left =4080
                    Top =60
                    Width =180
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Own"
                    ControlSource ="Own"
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =60
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6360
                    Width =3180
                    Height =1560
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Comments"
                    ControlSource ="Comments"
                    GridlineColor =10921638

                    LayoutCachedLeft =6360
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =1560
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4380
                    Width =1920
                    Height =330
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Equipment_Type.Label"
                    ControlSource ="Equipment_Type.Label"
                    EventProcPrefix ="Equipment_Type_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =4380
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =330
                End
                Begin Attachment
                    Left =9600
                    Width =5460
                    Height =1560
                    BorderColor =10921638
                    Name ="Attachment41"
                    ControlSource ="Image"
                    GridlineColor =10921638
                    TabIndex =8

                    LayoutCachedLeft =9600
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =1560
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =480
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =600
                    Top =60
                    Width =2820
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Equipment_Spec.Label"
                    ControlSource ="Equipment_Spec.Label"
                    EventProcPrefix ="Equipment_Spec_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =600
                    LayoutCachedTop =60
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3480
                    Top =60
                    Width =960
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Spec_Num"
                    ControlSource ="Spec_Num"
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =60
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5040
                    Top =60
                    Width =4140
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Spec_Text"
                    ControlSource ="Spec_Text"
                    GridlineColor =10921638

                    LayoutCachedLeft =5040
                    LayoutCachedTop =60
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4500
                    Top =60
                    Width =480
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Unit"
                    ControlSource ="Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =4500
                    LayoutCachedTop =60
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =375
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Width =420
                    Height =480
                    BorderColor =10921638
                    Name ="Box44"
                    GridlineColor =10921638
                    LayoutCachedWidth =420
                    LayoutCachedHeight =480
                    BackThemeColorIndex =2
                    BackTint =10.0
                End
            End
        End
        Begin PageFooter
            Height =570
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text39"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =570
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =10020
                    Top =240
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text40"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10020
                    LayoutCachedTop =240
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =570
                End
            End
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
