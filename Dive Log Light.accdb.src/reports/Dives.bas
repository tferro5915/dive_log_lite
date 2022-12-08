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
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =309
    RecSrcDt = Begin
        0x712d5918b5e3e540
    End
    RecordSource ="Get_Dives"
    Caption ="Dives"
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
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
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
        Begin BoundObjectFrame
            AddColon = NotDefault
            SizeMode =3
            BorderLineStyle =0
            LabelX =-1800
            BackThemeColorIndex =1
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
        Begin Subform
            BorderLineStyle =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
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
            ControlSource ="Time_In"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =0
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin PageHeader
            Height =1380
            BackColor =-2147483612
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =825
                    Top =120
                    Width =615
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RowNum"
                    ControlSource ="RowNum"
                    Format ="00000"
                    GridlineColor =10921638

                    LayoutCachedLeft =825
                    LayoutCachedTop =120
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =450
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =60
                            Top =120
                            Width =705
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="RowNum_Label"
                            Caption ="Dive #:"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =120
                            LayoutCachedWidth =765
                            LayoutCachedHeight =435
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2250
                    Top =120
                    Width =5610
                    Height =330
                    ColumnWidth =1485
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Dives.Label"
                    ControlSource ="Dives.Label"
                    EventProcPrefix ="Dives_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =120
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =450
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =1560
                            Top =120
                            Width =600
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Dives.Label_Label"
                            Caption ="Dive: "
                            EventProcPrefix ="Dives_Label_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =1560
                            LayoutCachedTop =120
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8730
                    Top =120
                    Width =1350
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text216"
                    ControlSource ="Time_In"
                    Format ="yyyy\\.mm\\.dd"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =8730
                    LayoutCachedTop =120
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =450
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =7980
                            Top =120
                            Width =660
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label217"
                            Caption ="Date: "
                            GridlineColor =10921638
                            LayoutCachedLeft =7980
                            LayoutCachedTop =120
                            LayoutCachedWidth =8640
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1050
                    Top =540
                    Width =10410
                    Height =330
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Location.Label"
                    ControlSource ="Location.Label"
                    EventProcPrefix ="Location_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =1050
                    LayoutCachedTop =540
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =870
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =60
                            Top =540
                            Width =900
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Location.Label_Label"
                            Caption ="Location: "
                            EventProcPrefix ="Location_Label_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =540
                            LayoutCachedWidth =960
                            LayoutCachedHeight =870
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1470
                    Top =960
                    Width =4290
                    Height =330
                    ColumnWidth =2760
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Certification_Dive_Name"
                    ControlSource ="Certification_Dive_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =1470
                    LayoutCachedTop =960
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1290
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =60
                            Top =960
                            Width =1320
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Certification_Dive_Name_Label"
                            Caption ="Certification:"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =960
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1275
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10680
                    Top =120
                    Width =780
                    Height =330
                    ColumnWidth =2880
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Surface_Interval_Adjusted"
                    ControlSource ="Surface_Interval_Adjusted2"
                    GridlineColor =10921638

                    LayoutCachedLeft =10680
                    LayoutCachedTop =120
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =450
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =10200
                            Top =120
                            Width =420
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Surface_Interval_Adjusted_Label"
                            Caption ="SI: "
                            GridlineColor =10921638
                            LayoutCachedLeft =10200
                            LayoutCachedTop =120
                            LayoutCachedWidth =10620
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5880
                    Top =960
                    Width =5580
                    Height =330
                    ColumnWidth =2130
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Certification.Label"
                    ControlSource ="Certification.Label"
                    EventProcPrefix ="Certification_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =960
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1290
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =26520
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    Left =3720
                    Top =16080
                    Width =3000
                    Height =1860
                    BorderColor =10921638
                    Name ="Box272"
                    GridlineColor =10921638
                    LayoutCachedLeft =3720
                    LayoutCachedTop =16080
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =17940
                End
                Begin Rectangle
                    Left =720
                    Top =13440
                    Width =3000
                    Height =2640
                    BorderColor =10921638
                    Name ="Box267"
                    GridlineColor =10921638
                    LayoutCachedLeft =720
                    LayoutCachedTop =13440
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =16080
                End
                Begin Rectangle
                    Left =6960
                    Top =120
                    Width =4500
                    Height =6120
                    BorderColor =10921638
                    Name ="Box237"
                    GridlineColor =10921638
                    LayoutCachedLeft =6960
                    LayoutCachedTop =120
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =6240
                End
                Begin Rectangle
                    Left =720
                    Top =120
                    Width =3120
                    Height =6480
                    BorderColor =10921638
                    Name ="Box236"
                    GridlineColor =10921638
                    LayoutCachedLeft =720
                    LayoutCachedTop =120
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =6600
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8010
                    Top =1500
                    Width =3330
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Shop"
                    ControlSource ="Shop"
                    GridlineColor =10921638

                    LayoutCachedLeft =8010
                    LayoutCachedTop =1500
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =1830
                    Begin
                        Begin Label
                            Left =7080
                            Top =1500
                            Width =840
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Shop_Label"
                            Caption ="Shop:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7080
                            LayoutCachedTop =1500
                            LayoutCachedWidth =7920
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8010
                    Top =1080
                    Width =3330
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Country"
                    ControlSource ="Country"
                    GridlineColor =10921638

                    LayoutCachedLeft =8010
                    LayoutCachedTop =1080
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =1410
                    Begin
                        Begin Label
                            Left =7080
                            Top =1080
                            Width =840
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Country_Label"
                            Caption ="Country:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7080
                            LayoutCachedTop =1080
                            LayoutCachedWidth =7920
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =720
                    Top =11520
                    Width =10080
                    Height =1680
                    ColumnWidth =1425
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Comments"
                    ControlSource ="Comments"
                    GridlineColor =10921638

                    LayoutCachedLeft =720
                    LayoutCachedTop =11520
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =13200
                    Begin
                        Begin Label
                            Left =720
                            Top =11160
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Comments_Label"
                            Caption ="Comments:"
                            GridlineColor =10921638
                            LayoutCachedLeft =720
                            LayoutCachedTop =11160
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =11490
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8010
                    Top =1920
                    Width =3330
                    Height =330
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Site"
                    ControlSource ="Site"
                    GridlineColor =10921638

                    LayoutCachedLeft =8010
                    LayoutCachedTop =1920
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =2250
                    Begin
                        Begin Label
                            Left =7080
                            Top =1920
                            Width =840
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Site_Label"
                            Caption ="Site:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7080
                            LayoutCachedTop =1920
                            LayoutCachedWidth =7920
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8010
                    Top =240
                    Width =2673
                    Height =330
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Lat"
                    ControlSource ="Lat"
                    GridlineColor =10921638

                    LayoutCachedLeft =8010
                    LayoutCachedTop =240
                    LayoutCachedWidth =10683
                    LayoutCachedHeight =570
                    Begin
                        Begin Label
                            Left =7080
                            Top =240
                            Width =840
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Lat_Label"
                            Caption ="Lat:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7080
                            LayoutCachedTop =240
                            LayoutCachedWidth =7920
                            LayoutCachedHeight =570
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8010
                    Top =660
                    Width =2673
                    Height =330
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Long"
                    ControlSource ="Long"
                    GridlineColor =10921638

                    LayoutCachedLeft =8010
                    LayoutCachedTop =660
                    LayoutCachedWidth =10683
                    LayoutCachedHeight =990
                    Begin
                        Begin Label
                            Left =7080
                            Top =660
                            Width =840
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Long_Label"
                            Caption ="Long:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7080
                            LayoutCachedTop =660
                            LayoutCachedWidth =7920
                            LayoutCachedHeight =990
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =1500
                    Width =690
                    Height =330
                    ColumnWidth =1095
                    TabIndex =21
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Weight"
                    ControlSource ="Weight"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =1830
                    Begin
                        Begin Label
                            Left =900
                            Top =1500
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Weight_Label"
                            Caption ="Weight:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =1920
                    Width =690
                    Height =330
                    ColumnWidth =1770
                    TabIndex =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_Start"
                    ControlSource ="Pressure_Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =1920
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =2250
                    Begin
                        Begin Label
                            Left =900
                            Top =1920
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Pressure_Start_Label"
                            Caption ="Pressure Start:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =1920
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =2340
                    Width =690
                    Height =330
                    ColumnWidth =1680
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_End"
                    ControlSource ="Pressure_End"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =2340
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =2670
                    Begin
                        Begin Label
                            Left =900
                            Top =2340
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Pressure_End_Label"
                            Caption ="Pressure End:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =2340
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =2670
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =2760
                    Width =690
                    Height =330
                    ColumnWidth =1485
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Max_Depth"
                    ControlSource ="Max_Depth"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =2760
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =3090
                    Begin
                        Begin Label
                            Left =900
                            Top =2760
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Max_Depth_Label"
                            Caption ="Max Depth:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =2760
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3090
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =3180
                    Width =690
                    Height =330
                    ColumnWidth =2205
                    TabIndex =25
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Safety_Stop_Depth"
                    ControlSource ="Safety_Stop_Depth"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =3180
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =3510
                    Begin
                        Begin Label
                            Left =900
                            Top =3180
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Safety_Stop_Depth_Label"
                            Caption ="Safety Stop:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =3180
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3510
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =3600
                    Width =690
                    Height =330
                    ColumnWidth =2100
                    TabIndex =26
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Safety_Stop_Time"
                    ControlSource ="Safety_Stop_Time"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =3600
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =3930
                    Begin
                        Begin Label
                            Left =900
                            Top =3600
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Safety_Stop_Time_Label"
                            Caption ="Safety Stop:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =3600
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3930
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =4020
                    Width =690
                    Height =330
                    ColumnWidth =1200
                    TabIndex =27
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Basic.O2"
                    ControlSource ="Basic.O2"
                    EventProcPrefix ="Basic_O2"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =4020
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =4350
                    Begin
                        Begin Label
                            Left =900
                            Top =4020
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Basic.O2_Label"
                            Caption ="O2:"
                            EventProcPrefix ="Basic_O2_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =4020
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =4350
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =4440
                    Width =690
                    Height =330
                    ColumnWidth =1335
                    TabIndex =28
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_Size"
                    ControlSource ="Tank_Size"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =4440
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =4770
                    Begin
                        Begin Label
                            Left =900
                            Top =4440
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tank_Size_Label"
                            Caption ="Tank Size:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =4440
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =4770
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2430
                    Top =4860
                    Width =1230
                    Height =330
                    ColumnWidth =1410
                    TabIndex =29
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_Type"
                    ControlSource ="Tank_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =4860
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =5190
                    Begin
                        Begin Label
                            Left =900
                            Top =4860
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tank_Type_Label"
                            Caption ="Tank Type:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =4860
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =5190
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =6780
                    Height =210
                    ColumnWidth =1035
                    TabIndex =30
                    BorderColor =10921638
                    Name ="Waves"
                    ControlSource ="Waves"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =6780
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =6990
                    Begin
                        Begin Label
                            Left =5460
                            Top =6780
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Waves_Label"
                            Caption ="Waves"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =6780
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =7080
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =7140
                    Height =210
                    ColumnWidth =1470
                    TabIndex =31
                    BorderColor =10921638
                    Name ="Freshwater"
                    ControlSource ="Freshwater"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =7140
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =7350
                    Begin
                        Begin Label
                            Left =5460
                            Top =7140
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Freshwater_Label"
                            Caption ="Freshwater"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =7140
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =7440
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =7500
                    Height =210
                    ColumnWidth =1305
                    TabIndex =32
                    BorderColor =10921638
                    Name ="Saltwater"
                    ControlSource ="Saltwater"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =7500
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =7710
                    Begin
                        Begin Label
                            Left =5460
                            Top =7500
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Saltwater_Label"
                            Caption ="Saltwater"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =7500
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =7800
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =6780
                    Height =210
                    ColumnWidth =960
                    TabIndex =33
                    BorderColor =10921638
                    Name ="Shore"
                    ControlSource ="Shore"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =6780
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =6990
                    Begin
                        Begin Label
                            Left =9360
                            Top =6780
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Shore_Label"
                            Caption ="Shore"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =6780
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =7080
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =7140
                    Height =210
                    ColumnWidth =840
                    TabIndex =34
                    BorderColor =10921638
                    Name ="Boat"
                    ControlSource ="Boat"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =7140
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =7350
                    Begin
                        Begin Label
                            Left =9360
                            Top =7140
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Boat_Label"
                            Caption ="Boat"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =7140
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =7440
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =7500
                    Height =210
                    ColumnWidth =1125
                    TabIndex =35
                    BorderColor =10921638
                    Name ="Current"
                    ControlSource ="Current"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =7500
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =7710
                    Begin
                        Begin Label
                            Left =9360
                            Top =7500
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Current_Label"
                            Caption ="Current"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =7500
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =7800
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =9300
                    Height =210
                    ColumnWidth =1350
                    TabIndex =36
                    BorderColor =10921638
                    Name ="Computer"
                    ControlSource ="Computer"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =9300
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =9510
                    Begin
                        Begin Label
                            Left =5460
                            Top =9300
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Computer_Label"
                            Caption ="Computer"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =9300
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =9600
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =9660
                    Height =210
                    ColumnWidth =930
                    TabIndex =37
                    BorderColor =10921638
                    Name ="Table"
                    ControlSource ="Table"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =9660
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =9870
                    Begin
                        Begin Label
                            Left =5460
                            Top =9660
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Table_Label"
                            Caption ="Table"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =9660
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =9960
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =7860
                    Height =210
                    ColumnWidth =840
                    TabIndex =38
                    BorderColor =10921638
                    Name ="Drift"
                    ControlSource ="Drift"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =7860
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =8070
                    Begin
                        Begin Label
                            Left =5460
                            Top =7860
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Drift_Label"
                            Caption ="Drift"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =7860
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =8160
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =11100
                    Height =210
                    ColumnWidth =930
                    TabIndex =39
                    BorderColor =10921638
                    Name ="Night"
                    ControlSource ="Night"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =11100
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =11310
                    Begin
                        Begin Label
                            Left =7380
                            Top =11100
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Night_Label"
                            Caption ="Night"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =11100
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =11400
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =7500
                    Height =210
                    ColumnWidth =1170
                    TabIndex =40
                    BorderColor =10921638
                    Name ="Training"
                    ControlSource ="Training"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =7500
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =7710
                    Begin
                        Begin Label
                            Left =7380
                            Top =7500
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Training_Label"
                            Caption ="Training"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =7500
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =7800
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =7140
                    Height =210
                    TabIndex =41
                    BorderColor =10921638
                    Name ="Emergency"
                    ControlSource ="Emergency"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =7140
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =7350
                    Begin
                        Begin Label
                            Left =7380
                            Top =7140
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Emergency_Label"
                            Caption ="Emergency"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =7140
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =7440
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =8580
                    Height =210
                    ColumnWidth =795
                    TabIndex =42
                    BorderColor =10921638
                    Name ="Surf"
                    ControlSource ="Surf"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =8580
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =8790
                    Begin
                        Begin Label
                            Left =5460
                            Top =8580
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Surf_Label"
                            Caption ="Surf"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =8580
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =8880
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =9300
                    Height =210
                    ColumnWidth =1005
                    TabIndex =43
                    BorderColor =10921638
                    Name ="Wreck"
                    ControlSource ="Wreck"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =9300
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =9510
                    Begin
                        Begin Label
                            Left =9360
                            Top =9300
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Wreck_Label"
                            Caption ="Wreck"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =9300
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =9600
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =9660
                    Height =210
                    ColumnWidth =870
                    TabIndex =44
                    BorderColor =10921638
                    Name ="Cave"
                    ControlSource ="Cave"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =9660
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =9870
                    Begin
                        Begin Label
                            Left =9360
                            Top =9660
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Cave_Label"
                            Caption ="Cave"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =9660
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =9960
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =10020
                    Height =210
                    ColumnWidth =1065
                    TabIndex =45
                    BorderColor =10921638
                    Name ="Cavern"
                    ControlSource ="Cavern"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =10020
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =10230
                    Begin
                        Begin Label
                            Left =9360
                            Top =10020
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Cavern_Label"
                            Caption ="Cavern"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =10020
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =10320
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =8220
                    Height =210
                    ColumnWidth =945
                    TabIndex =46
                    BorderColor =10921638
                    Name ="Surge"
                    ControlSource ="Surge"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =8220
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =8430
                    Begin
                        Begin Label
                            Left =5460
                            Top =8220
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Surge_Label"
                            Caption ="Surge"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =8220
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =8520
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =10380
                    Height =210
                    ColumnWidth =1125
                    TabIndex =47
                    BorderColor =10921638
                    Name ="Scooter"
                    ControlSource ="Scooter"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =10380
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =10590
                    Begin
                        Begin Label
                            Left =5460
                            Top =10380
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Scooter_Label"
                            Caption ="Scooter"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =10380
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =10680
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =10020
                    Height =210
                    ColumnWidth =1125
                    TabIndex =48
                    BorderColor =10921638
                    Name ="Camera"
                    ControlSource ="Camera"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =10020
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =10230
                    Begin
                        Begin Label
                            Left =5460
                            Top =10020
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Camera_Label"
                            Caption ="Camera"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =10020
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =10320
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =8940
                    Height =210
                    ColumnWidth =915
                    TabIndex =49
                    BorderColor =10921638
                    Name ="Deep"
                    ControlSource ="Deep"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =8940
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =9150
                    Begin
                        Begin Label
                            Left =9360
                            Top =8940
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Deep_Label"
                            Caption ="Deep"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =8940
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =9240
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =8580
                    Height =210
                    ColumnWidth =1095
                    TabIndex =50
                    BorderColor =10921638
                    Name ="Guided"
                    ControlSource ="Guided"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =8580
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =8790
                    Begin
                        Begin Label
                            Left =7380
                            Top =8580
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Guided_Label"
                            Caption ="Guided"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =8580
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =8880
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =8940
                    Height =210
                    ColumnWidth =870
                    TabIndex =51
                    BorderColor =10921638
                    Name ="Hunt"
                    ControlSource ="Hunt"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =8940
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =9150
                    Begin
                        Begin Label
                            Left =7380
                            Top =8940
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Hunt_Label"
                            Caption ="Hunt"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =8940
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =9240
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =7860
                    Height =210
                    ColumnWidth =690
                    TabIndex =52
                    BorderColor =10921638
                    Name ="Ice"
                    ControlSource ="Ice"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =7860
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =8070
                    Begin
                        Begin Label
                            Left =9360
                            Top =7860
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Ice_Label"
                            Caption ="Ice"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =7860
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =8160
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =9300
                    Height =210
                    ColumnWidth =1065
                    TabIndex =53
                    BorderColor =10921638
                    Name ="Nature"
                    ControlSource ="Nature"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =9300
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =9510
                    Begin
                        Begin Label
                            Left =7380
                            Top =9300
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Nature_Label"
                            Caption ="Nature"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =9300
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =9600
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =9660
                    Height =210
                    ColumnWidth =1425
                    TabIndex =54
                    BorderColor =10921638
                    Name ="Navigation"
                    ControlSource ="Navigation"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =9660
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =9870
                    Begin
                        Begin Label
                            Left =7380
                            Top =9660
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Navigation_Label"
                            Caption ="Navigation"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =9660
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =9960
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =10740
                    Height =210
                    ColumnWidth =1005
                    TabIndex =55
                    BorderColor =10921638
                    Name ="Nitrox"
                    ControlSource ="Nitrox"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =10740
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =10950
                    Begin
                        Begin Label
                            Left =5460
                            Top =10740
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Nitrox_Label"
                            Caption ="Nitrox"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =10740
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =11040
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =10740
                    Height =210
                    ColumnWidth =975
                    TabIndex =56
                    BorderColor =10921638
                    Name ="Photo"
                    ControlSource ="Photo"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =10740
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =10950
                    Begin
                        Begin Label
                            Left =9360
                            Top =10740
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Photo_Label"
                            Caption ="Photo"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =10740
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =11040
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =11100
                    Height =210
                    ColumnWidth =975
                    TabIndex =57
                    BorderColor =10921638
                    Name ="Video"
                    ControlSource ="Video"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =11100
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =11310
                    Begin
                        Begin Label
                            Left =9360
                            Top =11100
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Video_Label"
                            Caption ="Video"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =11100
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =11400
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =10020
                    Height =210
                    ColumnWidth =1080
                    TabIndex =58
                    BorderColor =10921638
                    Name ="Resuce"
                    ControlSource ="Resuce"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =10020
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =10230
                    Begin
                        Begin Label
                            Left =7380
                            Top =10020
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Resuce_Label"
                            Caption ="Resuce"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =10020
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =10320
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =8220
                    Height =210
                    ColumnWidth =900
                    TabIndex =59
                    BorderColor =10921638
                    Name ="River"
                    ControlSource ="River"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =8220
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =8430
                    Begin
                        Begin Label
                            Left =9360
                            Top =8220
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="River_Label"
                            Caption ="River"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =8220
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =8520
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =10380
                    Height =210
                    ColumnWidth =1890
                    TabIndex =60
                    BorderColor =10921638
                    Name ="Search_Recover"
                    ControlSource ="Search_Recover"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =10380
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =10590
                    Begin
                        Begin Label
                            Left =7380
                            Top =10380
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Search_Recover_Label"
                            Caption ="Search Recover"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =10380
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =10680
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =10740
                    Height =210
                    ColumnWidth =855
                    TabIndex =61
                    BorderColor =10921638
                    Name ="Tech"
                    ControlSource ="Tech"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =10740
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =10950
                    Begin
                        Begin Label
                            Left =7380
                            Top =10740
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tech_Label"
                            Caption ="Tech"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =10740
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =11040
                        End
                    End
                End
                Begin CheckBox
                    Left =8910
                    Top =6780
                    Height =210
                    ColumnWidth =1425
                    TabIndex =62
                    BorderColor =10921638
                    Name ="Instruction"
                    ControlSource ="Instruction"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =6780
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =6990
                    Begin
                        Begin Label
                            Left =7380
                            Top =6780
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Instruction_Label"
                            Caption ="Instruction"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =6780
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =7080
                        End
                    End
                End
                Begin CheckBox
                    Left =6990
                    Top =11100
                    Height =210
                    ColumnWidth =1470
                    TabIndex =63
                    BorderColor =10921638
                    Name ="Rebreather"
                    ControlSource ="Rebreather"
                    GridlineColor =10921638

                    LayoutCachedLeft =6990
                    LayoutCachedTop =11100
                    LayoutCachedWidth =7250
                    LayoutCachedHeight =11310
                    Begin
                        Begin Label
                            Left =5460
                            Top =11100
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Rebreather_Label"
                            Caption ="Rebreather"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =11100
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =11400
                        End
                    End
                End
                Begin CheckBox
                    Left =10890
                    Top =8580
                    Height =210
                    ColumnWidth =1890
                    TabIndex =64
                    BorderColor =10921638
                    Name ="Details.Altitude"
                    ControlSource ="Details.Altitude"
                    EventProcPrefix ="Details_Altitude"
                    GridlineColor =10921638

                    LayoutCachedLeft =10890
                    LayoutCachedTop =8580
                    LayoutCachedWidth =11150
                    LayoutCachedHeight =8790
                    Begin
                        Begin Label
                            Left =9360
                            Top =8580
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Details.Altitude_Label"
                            Caption ="Altitude"
                            EventProcPrefix ="Details_Altitude_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =8580
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =8880
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2370
                    Top =14400
                    Width =690
                    Height =330
                    ColumnWidth =1980
                    TabIndex =68
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_1_Start"
                    ControlSource ="Pressure_1_Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =14400
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =14730
                    Begin
                        Begin Label
                            Left =840
                            Top =14400
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Pressure_1_Start_Label"
                            Caption ="Pressure Start:"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =14400
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =14730
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2370
                    Top =14820
                    Width =690
                    Height =330
                    ColumnWidth =1890
                    TabIndex =69
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_1_End"
                    ControlSource ="Pressure_1_End"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =14820
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =15150
                    Begin
                        Begin Label
                            Left =840
                            Top =14820
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Pressure_1_End_Label"
                            Caption ="Pressure End:"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =14820
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =15150
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2370
                    Top =13980
                    Width =690
                    Height =330
                    ColumnWidth =1125
                    TabIndex =70
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EANx_1"
                    ControlSource ="EANx_1"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =13980
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =14310
                    Begin
                        Begin Label
                            Left =840
                            Top =13980
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="EANx_1_Label"
                            Caption ="EANx:"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =13980
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =14310
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2370
                    Top =15240
                    Width =690
                    Height =330
                    ColumnWidth =1545
                    TabIndex =71
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_1_Size"
                    ControlSource ="Tank_1_Size"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =15240
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =15570
                    Begin
                        Begin Label
                            Left =840
                            Top =15240
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tank_1_Size_Label"
                            Caption ="Tank Size:"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =15240
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =15570
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2370
                    Top =15660
                    Width =1230
                    Height =330
                    ColumnWidth =1620
                    TabIndex =72
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_1_Type"
                    ControlSource ="Tank_1_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =15660
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =15990
                    Begin
                        Begin Label
                            Left =840
                            Top =15660
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tank_1_Type_Label"
                            Caption ="Tank Type:"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =15660
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =15990
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =16620
                    Width =690
                    Height =330
                    ColumnWidth =1785
                    TabIndex =81
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Scrubber_Start"
                    ControlSource ="Scrubber_Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =16620
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =16950
                    Begin
                        Begin Label
                            Left =3840
                            Top =16620
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Scrubber_Start_Label"
                            Caption ="Start"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =16620
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =16950
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =17040
                    Width =690
                    Height =330
                    ColumnWidth =1815
                    TabIndex =82
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Scrubber_Used"
                    ControlSource ="Scrubber_Used"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =17040
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =17370
                    Begin
                        Begin Label
                            Left =3840
                            Top =17040
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Scrubber_Used_Label"
                            Caption ="Used"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =17040
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =17370
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =17460
                    Width =690
                    Height =330
                    ColumnWidth =2340
                    TabIndex =83
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Scrubber_Remaining"
                    ControlSource ="Scrubber_Remaining"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =17460
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =17790
                    Begin
                        Begin Label
                            Left =3840
                            Top =17460
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Scrubber_Remaining_Label"
                            Caption ="Remaining"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =17460
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =17790
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3240
                    Top =1500
                    Width =420
                    Height =330
                    ColumnWidth =2040
                    TabIndex =86
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Weight_Unit.Unit"
                    ControlSource ="Weight_Unit.Unit"
                    EventProcPrefix ="Weight_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =1830
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3240
                    Top =1920
                    Width =420
                    Height =330
                    ColumnWidth =2175
                    TabIndex =87
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_Unit.Unit"
                    ControlSource ="Pressure_Unit.Unit"
                    EventProcPrefix ="Pressure_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =1920
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =2250
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3240
                    Top =2760
                    Width =420
                    Height =330
                    ColumnWidth =2430
                    TabIndex =88
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Max_Dpeth_Unit.Unit"
                    ControlSource ="Max_Dpeth_Unit.Unit"
                    EventProcPrefix ="Max_Dpeth_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =2760
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =3090
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3240
                    Top =3180
                    Width =420
                    Height =330
                    ColumnWidth =3150
                    TabIndex =89
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Saftey_Stop_Depth_Unit.Unit"
                    ControlSource ="Saftey_Stop_Depth_Unit.Unit"
                    EventProcPrefix ="Saftey_Stop_Depth_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =3180
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =3510
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3240
                    Top =4440
                    Width =420
                    Height =330
                    ColumnWidth =2280
                    TabIndex =90
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_Size_Unit.Unit"
                    ControlSource ="Tank_Size_Unit.Unit"
                    EventProcPrefix ="Tank_Size_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =4440
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =4770
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3180
                    Top =15240
                    Width =420
                    Height =330
                    ColumnWidth =2820
                    TabIndex =96
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Advanced_Tank_Unit.Unit"
                    ControlSource ="Advanced_Tank_Unit.Unit"
                    EventProcPrefix ="Advanced_Tank_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =15240
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =15570
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3180
                    Top =14400
                    Width =420
                    Height =330
                    ColumnWidth =3195
                    TabIndex =97
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Advanced_Pressure_Unit.Unit"
                    ControlSource ="Advanced_Pressure_Unit.Unit"
                    EventProcPrefix ="Advanced_Pressure_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =14400
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =14730
                End
                Begin Rectangle
                    Left =720
                    Top =16080
                    Width =3000
                    Height =1860
                    BorderColor =10921638
                    Name ="Box219"
                    GridlineColor =10921638
                    LayoutCachedLeft =720
                    LayoutCachedTop =16080
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =17940
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =660
                    Width =690
                    Height =330
                    ColumnWidth =1725
                    TabIndex =99
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Time_Out"
                    ControlSource ="Time_Out"
                    Format ="Short Time"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2430
                    LayoutCachedTop =660
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =990
                    Begin
                        Begin Label
                            Left =900
                            Top =660
                            Width =1440
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Time_Out_Label"
                            Caption ="Time Out:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =660
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =975
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =240
                    Width =690
                    Height =330
                    ColumnWidth =1740
                    TabIndex =98
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Time_In"
                    ControlSource ="Time_In"
                    Format ="Short Time"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2430
                    LayoutCachedTop =240
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =570
                    Begin
                        Begin Label
                            Left =900
                            Top =240
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Time_In_Label"
                            Caption ="Time In:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =240
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =570
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =1080
                    Width =690
                    Height =330
                    ColumnWidth =1680
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Bottom_TIme"
                    ControlSource ="Bottom_TIme"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =1080
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =1410
                    Begin
                        Begin Label
                            Left =900
                            Top =1080
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Bottom_TIme_Label"
                            Caption ="Bottom:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin Label
                    Left =3240
                    Top =1080
                    Width =420
                    Height =330
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label220"
                    Caption ="min"
                    GridlineColor =10921638
                    LayoutCachedLeft =3240
                    LayoutCachedTop =1080
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =1410
                    ForeTint =75.0
                End
                Begin Rectangle
                    Left =3840
                    Top =120
                    Width =3120
                    Height =6120
                    BorderColor =10921638
                    Name ="Box221"
                    GridlineColor =10921638
                    LayoutCachedLeft =3840
                    LayoutCachedTop =120
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =6240
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6420
                    Top =1080
                    Width =359
                    Height =330
                    TabIndex =101
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text225"
                    ControlSource ="Temperature_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =1080
                    LayoutCachedWidth =6779
                    LayoutCachedHeight =1410
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6420
                    Top =660
                    Width =359
                    Height =330
                    TabIndex =100
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text224"
                    ControlSource ="Temperature_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =660
                    LayoutCachedWidth =6779
                    LayoutCachedHeight =990
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6420
                    Top =240
                    Width =359
                    Height =330
                    ColumnWidth =2580
                    TabIndex =91
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Temperature_Unit.Unit"
                    ControlSource ="Temperature_Unit.Unit"
                    EventProcPrefix ="Temperature_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =240
                    LayoutCachedWidth =6779
                    LayoutCachedHeight =570
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5610
                    Top =1080
                    Width =690
                    Height =330
                    ColumnWidth =2430
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Temperature_Bottom"
                    ControlSource ="Temperature_Bottom"
                    GridlineColor =10921638

                    LayoutCachedLeft =5610
                    LayoutCachedTop =1080
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1410
                    Begin
                        Begin Label
                            Left =4080
                            Top =1080
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Temperature_Bottom_Label"
                            Caption ="Bottom Temp:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =1080
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5610
                    Top =660
                    Width =690
                    Height =330
                    ColumnWidth =2430
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Temperature_Surface"
                    ControlSource ="Temperature_Surface"
                    GridlineColor =10921638

                    LayoutCachedLeft =5610
                    LayoutCachedTop =660
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =990
                    Begin
                        Begin Label
                            Left =4080
                            Top =660
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Temperature_Surface_Label"
                            Caption ="Surface Temp:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =660
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =990
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5610
                    Top =240
                    Width =690
                    Height =330
                    ColumnWidth =2010
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Temperature_Air"
                    ControlSource ="Temperature_Air"
                    GridlineColor =10921638

                    LayoutCachedLeft =5610
                    LayoutCachedTop =240
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =570
                    Begin
                        Begin Label
                            Left =4080
                            Top =240
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Temperature_Air_Label"
                            Caption ="Air Temp:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =240
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =570
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6420
                    Top =2340
                    Width =359
                    Height =330
                    ColumnWidth =2190
                    TabIndex =94
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Visibility_Unit.Unit"
                    ControlSource ="Visibility_Unit.Unit"
                    EventProcPrefix ="Visibility_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =2340
                    LayoutCachedWidth =6779
                    LayoutCachedHeight =2670
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6420
                    Top =1920
                    Width =359
                    Height =330
                    ColumnWidth =2130
                    TabIndex =93
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Altitude_Unit.Unit"
                    ControlSource ="Altitude_Unit.Unit"
                    EventProcPrefix ="Altitude_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6779
                    LayoutCachedHeight =2250
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6420
                    Top =1500
                    Width =359
                    Height =330
                    ColumnWidth =1890
                    TabIndex =92
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Wave_Unit.Unit"
                    ControlSource ="Wave_Unit.Unit"
                    EventProcPrefix ="Wave_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =1500
                    LayoutCachedWidth =6779
                    LayoutCachedHeight =1830
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5610
                    Top =2340
                    Width =690
                    Height =330
                    ColumnWidth =1245
                    TabIndex =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Visibility"
                    ControlSource ="Visibility"
                    GridlineColor =10921638

                    LayoutCachedLeft =5610
                    LayoutCachedTop =2340
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =2670
                    Begin
                        Begin Label
                            Left =4080
                            Top =2340
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Visibility_Label"
                            Caption ="Visibility:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =2340
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =2670
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5610
                    Top =1920
                    Width =690
                    Height =330
                    ColumnWidth =2250
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Conditions.Altitude"
                    ControlSource ="Conditions.Altitude"
                    EventProcPrefix ="Conditions_Altitude"
                    GridlineColor =10921638

                    LayoutCachedLeft =5610
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =2250
                    Begin
                        Begin Label
                            Left =4080
                            Top =1920
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Conditions.Altitude_Label"
                            Caption ="Altitude:"
                            EventProcPrefix ="Conditions_Altitude_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =1920
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5610
                    Top =1500
                    Width =690
                    Height =330
                    ColumnWidth =945
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Wave"
                    ControlSource ="Wave"
                    GridlineColor =10921638

                    LayoutCachedLeft =5610
                    LayoutCachedTop =1500
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1830
                    Begin
                        Begin Label
                            Left =4080
                            Top =1500
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Wave_Label"
                            Caption ="Wave:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =1500
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4080
                    Top =4440
                    Width =2699
                    Height =1680
                    ColumnWidth =960
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Other"
                    ControlSource ="Other"
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =4440
                    LayoutCachedWidth =6779
                    LayoutCachedHeight =6120
                    Begin
                        Begin Label
                            Left =4080
                            Top =4020
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Other_Label"
                            Caption ="Other:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =4020
                            LayoutCachedWidth =4860
                            LayoutCachedHeight =4350
                        End
                    End
                End
                Begin CheckBox
                    Left =6510
                    Top =4020
                    ColumnWidth =1020
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Windy"
                    ControlSource ="Windy"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =4020
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =4260
                    Begin
                        Begin Label
                            Left =5610
                            Top =4020
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Windy_Label"
                            Caption ="Windy:"
                            GridlineColor =10921638
                            LayoutCachedLeft =5610
                            LayoutCachedTop =4020
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =4350
                        End
                    End
                End
                Begin CheckBox
                    Left =6510
                    Top =3600
                    ColumnWidth =1035
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Snowy"
                    ControlSource ="Snowy"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =3600
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =3840
                    Begin
                        Begin Label
                            Left =5610
                            Top =3600
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Snowy_Label"
                            Caption ="Snowy:"
                            GridlineColor =10921638
                            LayoutCachedLeft =5610
                            LayoutCachedTop =3600
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =3930
                        End
                    End
                End
                Begin CheckBox
                    Left =6510
                    Top =3180
                    ColumnWidth =1080
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Stormy"
                    ControlSource ="Stormy"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =3180
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =3420
                    Begin
                        Begin Label
                            Left =5610
                            Top =3180
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Stormy_Label"
                            Caption ="Stormy:"
                            GridlineColor =10921638
                            LayoutCachedLeft =5610
                            LayoutCachedTop =3180
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =3510
                        End
                    End
                End
                Begin CheckBox
                    Left =6510
                    Top =2760
                    ColumnWidth =930
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Rainy"
                    ControlSource ="Rainy"
                    GridlineColor =10921638

                    LayoutCachedLeft =6510
                    LayoutCachedTop =2760
                    LayoutCachedWidth =6770
                    LayoutCachedHeight =3000
                    Begin
                        Begin Label
                            Left =5610
                            Top =2760
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Rainy_Label"
                            Caption ="Rainy:"
                            GridlineColor =10921638
                            LayoutCachedLeft =5610
                            LayoutCachedTop =2760
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =3090
                        End
                    End
                End
                Begin CheckBox
                    Left =4980
                    Top =3600
                    ColumnWidth =930
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Misty"
                    ControlSource ="Misty"
                    GridlineColor =10921638

                    LayoutCachedLeft =4980
                    LayoutCachedTop =3600
                    LayoutCachedWidth =5240
                    LayoutCachedHeight =3840
                    Begin
                        Begin Label
                            Left =4080
                            Top =3600
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Misty_Label"
                            Caption ="Misty:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =3600
                            LayoutCachedWidth =4860
                            LayoutCachedHeight =3930
                        End
                    End
                End
                Begin CheckBox
                    Left =4980
                    Top =3180
                    ColumnWidth =1065
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Cloudy"
                    ControlSource ="Cloudy"
                    GridlineColor =10921638

                    LayoutCachedLeft =4980
                    LayoutCachedTop =3180
                    LayoutCachedWidth =5240
                    LayoutCachedHeight =3420
                    Begin
                        Begin Label
                            Left =4080
                            Top =3180
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Cloudy_Label"
                            Caption ="Cloudy:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =3180
                            LayoutCachedWidth =4860
                            LayoutCachedHeight =3510
                        End
                    End
                End
                Begin CheckBox
                    Left =4980
                    Top =2760
                    ColumnWidth =900
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Clear"
                    ControlSource ="Clear"
                    GridlineColor =10921638

                    LayoutCachedLeft =4980
                    LayoutCachedTop =2760
                    LayoutCachedWidth =5240
                    LayoutCachedHeight =3000
                    Begin
                        Begin Label
                            Left =4080
                            Top =2760
                            Width =780
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Clear_Label"
                            Caption ="Clear:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4080
                            LayoutCachedTop =2760
                            LayoutCachedWidth =4860
                            LayoutCachedHeight =3090
                        End
                    End
                End
                Begin Rectangle
                    Top =6240
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box226"
                    GridlineColor =10921638
                    LayoutCachedTop =6240
                    LayoutCachedWidth =720
                    LayoutCachedHeight =6720
                    BackShade =95.0
                End
                Begin Rectangle
                    Top =120
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box227"
                    GridlineColor =10921638
                    LayoutCachedTop =120
                    LayoutCachedWidth =720
                    LayoutCachedHeight =600
                    BackShade =95.0
                End
                Begin Rectangle
                    Left =10800
                    Top =120
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box228"
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =120
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =600
                    BackShade =95.0
                End
                Begin Rectangle
                    Left =10800
                    Top =6240
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box229"
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =6240
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =6720
                    BackShade =95.0
                End
                Begin Rectangle
                    Top =12360
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box230"
                    GridlineColor =10921638
                    LayoutCachedTop =12360
                    LayoutCachedWidth =720
                    LayoutCachedHeight =12840
                    BackShade =95.0
                End
                Begin Rectangle
                    Left =10800
                    Top =12360
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box231"
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =12360
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =12840
                    BackShade =95.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3240
                    Top =2340
                    Width =420
                    Height =330
                    TabIndex =102
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text232"
                    ControlSource ="Pressure_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =2340
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =2670
                End
                Begin Label
                    Left =3240
                    Top =3600
                    Width =420
                    Height =330
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label234"
                    Caption ="min"
                    GridlineColor =10921638
                    LayoutCachedLeft =3240
                    LayoutCachedTop =3600
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =3930
                    ForeTint =75.0
                End
                Begin Label
                    Left =3240
                    Top =4020
                    Width =420
                    Height =315
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label235"
                    Caption ="%"
                    GridlineColor =10921638
                    LayoutCachedLeft =3240
                    LayoutCachedTop =4020
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =4335
                    ForeTint =75.0
                End
                Begin Attachment
                    Left =7080
                    Top =2400
                    Width =4260
                    Height =3720
                    BorderColor =10921638
                    Name ="Attachment241"
                    ControlSource ="Location.Image"
                    GridlineColor =10921638
                    TabIndex =103

                    LayoutCachedLeft =7080
                    LayoutCachedTop =2400
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =6120
                End
                Begin Label
                    OldBorderStyle =1
                    Left =5460
                    Top =6420
                    Width =1440
                    Height =300
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label243"
                    Caption =" Water"
                    GridlineColor =10921638
                    LayoutCachedLeft =5460
                    LayoutCachedTop =6420
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =6720
                End
                Begin Label
                    OldBorderStyle =1
                    Left =9360
                    Top =6420
                    Width =1440
                    Height =300
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label244"
                    Caption =" Type"
                    GridlineColor =10921638
                    LayoutCachedLeft =9360
                    LayoutCachedTop =6420
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =6720
                End
                Begin Label
                    OldBorderStyle =1
                    Left =7380
                    Top =8220
                    Width =1440
                    Height =300
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label245"
                    Caption =" Category"
                    GridlineColor =10921638
                    LayoutCachedLeft =7380
                    LayoutCachedTop =8220
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =8520
                End
                Begin Label
                    OldBorderStyle =1
                    Left =5460
                    Top =8940
                    Width =1440
                    Height =300
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label246"
                    Caption =" Tools"
                    GridlineColor =10921638
                    LayoutCachedLeft =5460
                    LayoutCachedTop =8940
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =9240
                End
                Begin Label
                    OldBorderStyle =1
                    Left =9360
                    Top =10380
                    Width =1440
                    Height =300
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label247"
                    Caption =" Outcomes"
                    GridlineColor =10921638
                    LayoutCachedLeft =9360
                    LayoutCachedTop =10380
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =10680
                End
                Begin Label
                    OldBorderStyle =1
                    Left =7380
                    Top =6420
                    Width =1440
                    Height =300
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label248"
                    Caption =" Situation"
                    GridlineColor =10921638
                    LayoutCachedLeft =7380
                    LayoutCachedTop =6420
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =6720
                End
                Begin PageBreak
                    Top =13320
                    Name ="PageBreak251"
                End
                Begin Label
                    Left =900
                    Top =5280
                    Width =1440
                    Height =330
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label253"
                    Caption ="TBT:"
                    GridlineColor =10921638
                    LayoutCachedLeft =900
                    LayoutCachedTop =5280
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =5610
                End
                Begin Label
                    Left =900
                    Top =5700
                    Width =1440
                    Height =330
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label254"
                    Caption ="Cumulative:"
                    GridlineColor =10921638
                    LayoutCachedLeft =900
                    LayoutCachedTop =5700
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =6030
                End
                Begin Rectangle
                    Top =19560
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box258"
                    GridlineColor =10921638
                    LayoutCachedTop =19560
                    LayoutCachedWidth =720
                    LayoutCachedHeight =20040
                    BackShade =95.0
                End
                Begin Rectangle
                    Top =13440
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box259"
                    GridlineColor =10921638
                    LayoutCachedTop =13440
                    LayoutCachedWidth =720
                    LayoutCachedHeight =13920
                    BackShade =95.0
                End
                Begin Rectangle
                    Left =10800
                    Top =13440
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box260"
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =13440
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =13920
                    BackShade =95.0
                End
                Begin Rectangle
                    Left =10800
                    Top =19560
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box261"
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =19560
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =20040
                    BackShade =95.0
                End
                Begin Rectangle
                    Top =25680
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box262"
                    GridlineColor =10921638
                    LayoutCachedTop =25680
                    LayoutCachedWidth =720
                    LayoutCachedHeight =26160
                    BackShade =95.0
                End
                Begin Rectangle
                    Left =10800
                    Top =25680
                    Height =480
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box263"
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =25680
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =26160
                    BackShade =95.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3180
                    Top =17040
                    Width =420
                    Height =330
                    TabIndex =105
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text257"
                    ControlSource ="Depth_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =17040
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =17370
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3180
                    Top =16620
                    Width =420
                    Height =330
                    TabIndex =104
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text256"
                    ControlSource ="Depth_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =16620
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =16950
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3180
                    Top =16200
                    Width =420
                    Height =330
                    ColumnWidth =1935
                    TabIndex =95
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Depth_Unit.Unit"
                    ControlSource ="Depth_Unit.Unit"
                    EventProcPrefix ="Depth_Unit_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =16200
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =16530
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2370
                    Top =17040
                    Width =690
                    Height =330
                    ColumnWidth =1200
                    TabIndex =67
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Depth_3"
                    ControlSource ="Depth_3"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =17040
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =17370
                    Begin
                        Begin Label
                            Left =840
                            Top =17040
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Depth_3_Label"
                            Caption ="Depth 3:"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =17040
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =17370
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2370
                    Top =16620
                    Width =690
                    Height =330
                    ColumnWidth =1200
                    TabIndex =66
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Depth_2"
                    ControlSource ="Depth_2"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =16620
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =16950
                    Begin
                        Begin Label
                            Left =840
                            Top =16620
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Depth_2_Label"
                            Caption ="Depth 2:"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =16620
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =16950
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2370
                    Top =16200
                    Width =690
                    Height =330
                    ColumnWidth =1200
                    TabIndex =65
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Depth_1"
                    ControlSource ="Depth_1"
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =16200
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =16530
                    Begin
                        Begin Label
                            Left =840
                            Top =16200
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Depth_1_Label"
                            Caption ="Depth 1:"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =16200
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =16530
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    Left =840
                    Top =13560
                    Width =2760
                    Height =330
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label264"
                    Caption =" Tank 1"
                    GridlineColor =10921638
                    LayoutCachedLeft =840
                    LayoutCachedTop =13560
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =13890
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3180
                    Top =14820
                    Width =420
                    Height =330
                    TabIndex =106
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text265"
                    ControlSource ="Advanced_Pressure_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =14820
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =15150
                End
                Begin Label
                    Left =3180
                    Top =13980
                    Width =420
                    Height =315
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label266"
                    Caption ="%"
                    GridlineColor =10921638
                    LayoutCachedLeft =3180
                    LayoutCachedTop =13980
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =14295
                    ForeTint =75.0
                End
                Begin Label
                    OldBorderStyle =1
                    Left =3840
                    Top =16200
                    Width =2760
                    Height =330
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label268"
                    Caption =" Scrubber"
                    GridlineColor =10921638
                    LayoutCachedLeft =3840
                    LayoutCachedTop =16200
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =16530
                End
                Begin Label
                    Left =6180
                    Top =16620
                    Width =420
                    Height =315
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label269"
                    Caption ="%"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedTop =16620
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =16935
                    ForeTint =75.0
                End
                Begin Label
                    Left =6180
                    Top =17040
                    Width =420
                    Height =315
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label270"
                    Caption ="%"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedTop =17040
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =17355
                    ForeTint =75.0
                End
                Begin Label
                    Left =6180
                    Top =17475
                    Width =420
                    Height =315
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label271"
                    Caption ="%"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedTop =17475
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =17790
                    ForeTint =75.0
                End
                Begin Rectangle
                    Left =3720
                    Top =13440
                    Width =3000
                    Height =2640
                    BorderColor =10921638
                    Name ="Box273"
                    GridlineColor =10921638
                    LayoutCachedLeft =3720
                    LayoutCachedTop =13440
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =16080
                End
                Begin Label
                    OldBorderStyle =1
                    Left =3840
                    Top =13560
                    Width =2760
                    Height =330
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label274"
                    Caption =" Tank 2"
                    GridlineColor =10921638
                    LayoutCachedLeft =3840
                    LayoutCachedTop =13560
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =13890
                End
                Begin Rectangle
                    Left =6720
                    Top =13440
                    Width =3000
                    Height =2640
                    BorderColor =10921638
                    Name ="Box275"
                    GridlineColor =10921638
                    LayoutCachedLeft =6720
                    LayoutCachedTop =13440
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =16080
                End
                Begin Label
                    OldBorderStyle =1
                    Left =6840
                    Top =13560
                    Width =2760
                    Height =330
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label276"
                    Caption =" Tank 3"
                    GridlineColor =10921638
                    LayoutCachedLeft =6840
                    LayoutCachedTop =13560
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =13890
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6180
                    Top =15240
                    Width =420
                    Height =330
                    TabIndex =107
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text277"
                    ControlSource ="Advanced_Tank_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =15240
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =15570
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6180
                    Top =14400
                    Width =420
                    Height =330
                    TabIndex =108
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text278"
                    ControlSource ="Advanced_Pressure_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =14400
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =14730
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6180
                    Top =14820
                    Width =420
                    Height =330
                    TabIndex =109
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text279"
                    ControlSource ="Advanced_Pressure_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =14820
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =15150
                End
                Begin Label
                    Left =6180
                    Top =13980
                    Width =420
                    Height =315
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label280"
                    Caption ="%"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedTop =13980
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =14295
                    ForeTint =75.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9180
                    Top =15240
                    Width =420
                    Height =330
                    TabIndex =110
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text281"
                    ControlSource ="Advanced_Tank_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =9180
                    LayoutCachedTop =15240
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =15570
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9180
                    Top =14400
                    Width =420
                    Height =330
                    TabIndex =111
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text282"
                    ControlSource ="Advanced_Pressure_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =9180
                    LayoutCachedTop =14400
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =14730
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9180
                    Top =14820
                    Width =420
                    Height =330
                    TabIndex =112
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text283"
                    ControlSource ="Advanced_Pressure_Unit.Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =9180
                    LayoutCachedTop =14820
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =15150
                End
                Begin Label
                    Left =9180
                    Top =13980
                    Width =420
                    Height =315
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label284"
                    Caption ="%"
                    GridlineColor =10921638
                    LayoutCachedLeft =9180
                    LayoutCachedTop =13980
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =14295
                    ForeTint =75.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =15660
                    Width =1200
                    Height =330
                    ColumnWidth =1620
                    TabIndex =77
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_2_Type"
                    ControlSource ="Tank_2_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =15660
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =15990
                    Begin
                        Begin Label
                            Left =3840
                            Top =15660
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tank_2_Type_Label"
                            Caption ="Tank Type:"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =15660
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =15990
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =15240
                    Width =690
                    Height =330
                    ColumnWidth =1545
                    TabIndex =76
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_2_Size"
                    ControlSource ="Tank_2_Size"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =15240
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =15570
                    Begin
                        Begin Label
                            Left =3840
                            Top =15240
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tank_2_Size_Label"
                            Caption ="Tank Size:"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =15240
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =15570
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =13980
                    Width =690
                    Height =330
                    ColumnWidth =1650
                    TabIndex =75
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Advanced.O2"
                    ControlSource ="Advanced.O2"
                    EventProcPrefix ="Advanced_O2"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =13980
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =14310
                    Begin
                        Begin Label
                            Left =3840
                            Top =13980
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Advanced.O2_Label"
                            Caption ="O2"
                            EventProcPrefix ="Advanced_O2_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =13980
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =14310
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =14820
                    Width =690
                    Height =330
                    ColumnWidth =1890
                    TabIndex =74
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_2_End"
                    ControlSource ="Pressure_2_End"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =14820
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =15150
                    Begin
                        Begin Label
                            Left =3840
                            Top =14820
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Pressure_2_End_Label"
                            Caption ="Pressure End:"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =14820
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =15150
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =14400
                    Width =690
                    Height =330
                    ColumnWidth =1980
                    TabIndex =73
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_2_Start"
                    ControlSource ="Pressure_2_Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =14400
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =14730
                    Begin
                        Begin Label
                            Left =3840
                            Top =14400
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Pressure_2_Start_Label"
                            Caption ="Pressure Start:"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =14400
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =14730
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =15660
                    Width =1200
                    Height =330
                    ColumnWidth =1620
                    TabIndex =85
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_3_Type"
                    ControlSource ="Tank_3_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =15660
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =15990
                    Begin
                        Begin Label
                            Left =6840
                            Top =15660
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tank_3_Type_Label"
                            Caption ="Tank Type:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =15660
                            LayoutCachedWidth =8280
                            LayoutCachedHeight =15990
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =15240
                    Width =690
                    Height =330
                    ColumnWidth =1545
                    TabIndex =84
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Tank_3_Size"
                    ControlSource ="Tank_3_Size"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =15240
                    LayoutCachedWidth =9090
                    LayoutCachedHeight =15570
                    Begin
                        Begin Label
                            Left =6840
                            Top =15240
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Tank_3_Size_Label"
                            Caption ="Tank Size:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =15240
                            LayoutCachedWidth =8280
                            LayoutCachedHeight =15570
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =13980
                    Width =690
                    Height =330
                    ColumnWidth =1125
                    TabIndex =80
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EANx_2"
                    ControlSource ="EANx_2"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =13980
                    LayoutCachedWidth =9090
                    LayoutCachedHeight =14310
                    Begin
                        Begin Label
                            Left =6840
                            Top =13980
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="EANx_2_Label"
                            Caption ="EANx:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =13980
                            LayoutCachedWidth =8280
                            LayoutCachedHeight =14310
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =14820
                    Width =690
                    Height =330
                    ColumnWidth =1890
                    TabIndex =79
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_3_End"
                    ControlSource ="Pressure_3_End"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =14820
                    LayoutCachedWidth =9090
                    LayoutCachedHeight =15150
                    Begin
                        Begin Label
                            Left =6840
                            Top =14820
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Pressure_3_End_Label"
                            Caption ="Pressure End:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =14820
                            LayoutCachedWidth =8280
                            LayoutCachedHeight =15150
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =14400
                    Width =690
                    Height =330
                    ColumnWidth =1980
                    TabIndex =78
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pressure_3_Start"
                    ControlSource ="Pressure_3_Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =14400
                    LayoutCachedWidth =9090
                    LayoutCachedHeight =14730
                    Begin
                        Begin Label
                            Left =6840
                            Top =14400
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Pressure_3_Start_Label"
                            Caption ="Pressure Start:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =14400
                            LayoutCachedWidth =8280
                            LayoutCachedHeight =14730
                        End
                    End
                End
                Begin Attachment
                    Left =720
                    Top =17940
                    Width =10080
                    Height =6960
                    BorderColor =10921638
                    Name ="Attachment287"
                    ControlSource ="Dives.Image"
                    GridlineColor =10921638
                    TabIndex =113

                    LayoutCachedLeft =720
                    LayoutCachedTop =17940
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =24900
                End
                Begin Subform
                    Left =720
                    Top =24900
                    Width =10080
                    Height =1559
                    TabIndex =114
                    Name ="Verification_Sub"
                    SourceObject ="Report.Verification_Sub"
                    LinkChildFields ="Dive_ID"
                    LinkMasterFields ="Dives_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =720
                    LayoutCachedTop =24900
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =26459
                End
                Begin Subform
                    Left =60
                    Top =6720
                    Width =5280
                    Height =4379
                    TabIndex =115
                    Name ="Equipment_Sub"
                    SourceObject ="Report.Equipment_Sub"
                    LinkChildFields ="Dive_ID"
                    LinkMasterFields ="Dives_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =6720
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =11099
                End
                Begin CheckBox
                    Left =8910
                    Top =7860
                    Height =210
                    TabIndex =116
                    BorderColor =10921638
                    Name ="Check305"
                    ControlSource ="Recreation"
                    GridlineColor =10921638

                    LayoutCachedLeft =8910
                    LayoutCachedTop =7860
                    LayoutCachedWidth =9170
                    LayoutCachedHeight =8070
                    Begin
                        Begin Label
                            Left =7380
                            Top =7860
                            Width =1440
                            Height =300
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label306"
                            Caption ="Recreation"
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedTop =7860
                            LayoutCachedWidth =8820
                            LayoutCachedHeight =8160
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2430
                    Top =6120
                    Width =690
                    Height =330
                    TabIndex =117
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text307"
                    ControlSource ="Rating"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =6120
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =6450
                    Begin
                        Begin Label
                            Left =900
                            Top =6120
                            Width =1440
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label308"
                            Caption ="Rating:"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =6120
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =6450
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =240
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Width =4320
                    Height =180
                    FontSize =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text214"
                    ControlSource ="=IIf(([Page] Mod 2=0),\"Page \" & [Page] & \" of \" & [Pages],\"\")"
                    GridlineColor =10921638

                    LayoutCachedWidth =4320
                    LayoutCachedHeight =180
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7200
                    Width =4320
                    FontSize =8
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text215"
                    ControlSource ="=IIf(([Page] Mod 2=1),\"Page \" & [Page] & \" of \" & [Pages],\"\")"
                    GridlineColor =10921638

                    LayoutCachedLeft =7200
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =240
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
