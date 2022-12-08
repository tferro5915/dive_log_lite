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
    Width =6420
    DatasheetFontHeight =11
    ItemSuffix =13
    Left =645
    Top =945
    Right =13335
    Bottom =5055
    RecSrcDt = Begin
        0x0bd85d229ce3e540
    End
    RecordSource ="SELECT Verification.*, People.* FROM People INNER JOIN Verification ON People.ID"
        " = Verification.Person_ID; "
    Caption ="Verification_Sub"
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
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =1980
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1590
                    Top =120
                    Width =4650
                    Height =315
                    ColumnWidth =3435
                    ColumnOrder =1
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Role_ID"
                    ControlSource ="Role_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Roles.ID, Roles.Label FROM Roles ORDER BY Roles.Label; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =1590
                    LayoutCachedTop =120
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1380
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Role_ID_Label"
                            Caption ="Role"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1590
                    Top =540
                    Width =4650
                    Height =315
                    ColumnWidth =6075
                    ColumnOrder =0
                    TabIndex =3
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Person_ID"
                    ControlSource ="Person_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT People.ID, People.Label FROM People; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =1590
                    LayoutCachedTop =540
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =855
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =540
                            Width =1380
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Person_ID_Label"
                            Caption ="Person"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =540
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =870
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1590
                    Top =960
                    Width =4650
                    Height =315
                    ColumnWidth =1545
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Combo9"
                    ControlSource ="Certification_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =1590
                    LayoutCachedTop =960
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =960
                            Width =1380
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label10"
                            Caption ="Certificate"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =960
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =1290
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1590
                    Top =1380
                    Width =4650
                    Height =315
                    ColumnWidth =1515
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Combo11"
                    ControlSource ="Certification_Organization"
                    GridlineColor =10921638

                    LayoutCachedLeft =1590
                    LayoutCachedTop =1380
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1695
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1380
                            Width =1380
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label12"
                            Caption ="Organization"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1380
                            LayoutCachedWidth =1500
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
