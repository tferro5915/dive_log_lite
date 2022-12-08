Operation =1
Option =0
Begin InputTables
    Name ="Get_SI"
    Name ="Location"
    Name ="Certification"
    Name ="Dives"
    Name ="Advanced"
    Name ="Basic"
    Name ="Conditions"
    Name ="Details"
    Name ="Weather"
    Name ="Dives"
    Alias ="d"
    Name ="Units"
    Alias ="Depth_Unit"
    Name ="Units"
    Alias ="Advanced_Pressure_Unit"
    Name ="Units"
    Alias ="Advanced_Tank_Unit"
    Name ="Units"
    Alias ="Weight_Unit"
    Name ="Units"
    Alias ="Pressure_Unit"
    Name ="Units"
    Alias ="Max_Dpeth_Unit"
    Name ="Units"
    Alias ="Saftey_Stop_Depth_Unit"
    Name ="Units"
    Alias ="Tank_Size_Unit"
    Name ="Units"
    Alias ="Temperature_Unit"
    Name ="Units"
    Alias ="Wave_Unit"
    Name ="Units"
    Alias ="Altitude_Unit"
    Name ="Units"
    Alias ="Visibility_Unit"
End
Begin OutputColumns
    Alias ="Dives_ID"
    Expression ="Dives.ID"
    Expression ="Dives.*"
    Expression ="Basic.*"
    Expression ="Conditions.*"
    Expression ="Details.*"
    Expression ="Certification.*"
    Expression ="Weather.*"
    Expression ="Advanced.*"
    Expression ="Location.*"
    Expression ="Get_SI.Surface_Interval_Adjusted2"
    Alias ="RowNum"
    Expression ="(SELECT COUNT(*) FROM Dives WHERE d.ID>=ID)"
    Expression ="Depth_Unit.Unit"
    Expression ="Advanced_Pressure_Unit.Unit"
    Expression ="Advanced_Tank_Unit.Unit"
    Expression ="Temperature_Unit.Unit"
    Expression ="Wave_Unit.Unit"
    Expression ="Altitude_Unit.Unit"
    Expression ="Visibility_Unit.Unit"
    Expression ="Weight_Unit.Unit"
    Expression ="Pressure_Unit.Unit"
    Expression ="Max_Dpeth_Unit.Unit"
    Expression ="Tank_Size_Unit.Unit"
    Expression ="Saftey_Stop_Depth_Unit.Unit"
End
Begin Joins
    LeftTable ="Certification"
    RightTable ="Dives"
    Expression ="Certification.ID = Dives.Certification_ID"
    Flag =3
    LeftTable ="Dives"
    RightTable ="Advanced"
    Expression ="Dives.ID = Advanced.Dive_ID"
    Flag =2
    LeftTable ="Dives"
    RightTable ="Basic"
    Expression ="Dives.ID = Basic.Dive_ID"
    Flag =2
    LeftTable ="Dives"
    RightTable ="Conditions"
    Expression ="Dives.ID = Conditions.Dive_ID"
    Flag =2
    LeftTable ="Dives"
    RightTable ="Details"
    Expression ="Dives.ID = Details.Dive_ID"
    Flag =2
    LeftTable ="Location"
    RightTable ="Dives"
    Expression ="Location.ID = Dives.Location_ID"
    Flag =3
    LeftTable ="Dives"
    RightTable ="Weather"
    Expression ="Dives.ID = Weather.Dive_ID"
    Flag =2
    LeftTable ="Get_SI"
    RightTable ="Dives"
    Expression ="Get_SI.ID = Dives.ID"
    Flag =3
    LeftTable ="Dives"
    RightTable ="d"
    Expression ="Dives.ID = d.ID"
    Flag =2
    LeftTable ="Advanced"
    RightTable ="Depth_Unit"
    Expression ="Advanced.Depth_1_Unit_ID = Depth_Unit.ID"
    Flag =2
    LeftTable ="Advanced"
    RightTable ="Advanced_Pressure_Unit"
    Expression ="Advanced.Pressure_1_Start_Unit_ID = Advanced_Pressure_Unit.ID"
    Flag =2
    LeftTable ="Advanced"
    RightTable ="Advanced_Tank_Unit"
    Expression ="Advanced.Tank_1_Size_Unit_ID = Advanced_Tank_Unit.ID"
    Flag =2
    LeftTable ="Basic"
    RightTable ="Weight_Unit"
    Expression ="Basic.Weight_Unit_ID = Weight_Unit.ID"
    Flag =2
    LeftTable ="Basic"
    RightTable ="Pressure_Unit"
    Expression ="Basic.Pressure_Start_Unit_ID = Pressure_Unit.ID"
    Flag =2
    LeftTable ="Basic"
    RightTable ="Max_Dpeth_Unit"
    Expression ="Basic.Max_Depth_Unit_ID = Max_Dpeth_Unit.ID"
    Flag =2
    LeftTable ="Basic"
    RightTable ="Saftey_Stop_Depth_Unit"
    Expression ="Basic.Safety_Stop_Depth_Unit_ID = Saftey_Stop_Depth_Unit.ID"
    Flag =2
    LeftTable ="Basic"
    RightTable ="Tank_Size_Unit"
    Expression ="Basic.Tank_Size_Unit_ID = Tank_Size_Unit.ID"
    Flag =2
    LeftTable ="Conditions"
    RightTable ="Temperature_Unit"
    Expression ="Conditions.Temperature_Air_Unit_ID = Temperature_Unit.ID"
    Flag =2
    LeftTable ="Conditions"
    RightTable ="Wave_Unit"
    Expression ="Conditions.Wave_Unit_ID = Wave_Unit.ID"
    Flag =2
    LeftTable ="Conditions"
    RightTable ="Altitude_Unit"
    Expression ="Conditions.Altitude_Unit_ID = Altitude_Unit.ID"
    Flag =2
    LeftTable ="Conditions"
    RightTable ="Visibility_Unit"
    Expression ="Conditions.Visibility_Unit_ID = Visibility_Unit.ID"
    Flag =2
End
Begin OrderBy
    Expression ="Dives.Time_In"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbText "Description" ="d"
Begin
    Begin
        dbText "Name" ="Get_SI.Surface_Interval_Adjusted2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Time_In"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RowNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Temperature_Bottom_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Emergency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Resuce"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Training"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Label"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Computer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Depth_1_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Location_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Bottom_TIme"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.O2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Time_Out"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Certification_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_3_Size"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Freshwater"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Deep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Certification_Dive_Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Image"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Waves"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location.Shop"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Wreck"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Dive_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Altitude_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Weight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_1_Size"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Weight_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Pressure_Start"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Pressure_Start_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Pressure_End"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Pressure_End_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Max_Depth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Max_Depth_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Safety_Stop_Depth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Safety_Stop_Depth_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Depth_1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Safety_Stop_Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Tank_Size"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Certification.Image"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Tank_Size_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Basic.Tank_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Dive_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Current"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.EANx_2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Temperature_Air"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Cavern"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Temperature_Air_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Temperature_Surface"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Temperature_Surface_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Drift"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Temperature_Bottom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Wave"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Wave_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Altitude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Surf"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Visibility"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Conditions.Visibility_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Dive_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Saltwater"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Shore"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Scrubber_Start"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Scooter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Boat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Surge"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Table"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Night"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Cave"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_2_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Camera"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Guided"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Hunt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Ice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Nature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Navigation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Nitrox"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_1_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Photo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Video"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.River"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Search_Recover"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Tech"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Instruction"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Rebreather"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Altitude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_1_End"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Certification.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Certification.Label"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Dive_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Clear"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Cloudy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Misty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Rainy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_2_End_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Stormy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Snowy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Windy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weather.Other"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Dive_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Depth_2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Depth_2_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Depth_3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Depth_3_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_1_Start"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_1_Start_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_1_End_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.EANx_1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_1_Size_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_2_Start"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_2_Start_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_2_End"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.O2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_2_Size"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_2_Size_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_3_Start"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_3_Start_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_3_End"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Pressure_3_End_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Scrubber_Used"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Scrubber_Remaining"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_3_Size_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced.Tank_3_Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location.Label"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location.Country"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location.Site"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location.Lat"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location.Long"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location.Image"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Depth_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced_Pressure_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Advanced_Tank_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Altitude_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Wave_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Temperature_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visibility_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pressure_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weight_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tank_Size_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Max_Dpeth_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Saftey_Stop_Depth_Unit.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dives.Rating"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Details.Recreation"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1705
    Bottom =837
    Left =-1
    Top =-1
    Right =1357
    Bottom =551
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =783
        Top =489
        Right =927
        Bottom =633
        Top =0
        Name ="Get_SI"
        Name =""
    End
    Begin
        Left =781
        Top =798
        Right =925
        Bottom =942
        Top =0
        Name ="Location"
        Name =""
    End
    Begin
        Left =347
        Top =956
        Right =491
        Bottom =1100
        Top =0
        Name ="Certification"
        Name =""
    End
    Begin
        Left =564
        Top =424
        Right =708
        Bottom =692
        Top =0
        Name ="Dives"
        Name =""
    End
    Begin
        Left =346
        Top =208
        Right =490
        Bottom =583
        Top =0
        Name ="Advanced"
        Name =""
    End
    Begin
        Left =965
        Top =409
        Right =1109
        Bottom =780
        Top =0
        Name ="Basic"
        Name =""
    End
    Begin
        Left =344
        Top =592
        Right =488
        Bottom =907
        Top =0
        Name ="Conditions"
        Name =""
    End
    Begin
        Left =784
        Top =643
        Right =928
        Bottom =787
        Top =0
        Name ="Details"
        Name =""
    End
    Begin
        Left =784
        Top =327
        Right =928
        Bottom =471
        Top =0
        Name ="Weather"
        Name =""
    End
    Begin
        Left =787
        Top =162
        Right =931
        Bottom =306
        Top =0
        Name ="d"
        Name =""
    End
    Begin
        Left =128
        Top =13
        Right =272
        Bottom =157
        Top =0
        Name ="Depth_Unit"
        Name =""
    End
    Begin
        Left =126
        Top =169
        Right =270
        Bottom =313
        Top =0
        Name ="Advanced_Pressure_Unit"
        Name =""
    End
    Begin
        Left =126
        Top =334
        Right =270
        Bottom =478
        Top =0
        Name ="Advanced_Tank_Unit"
        Name =""
    End
    Begin
        Left =1166
        Top =147
        Right =1310
        Bottom =291
        Top =0
        Name ="Weight_Unit"
        Name =""
    End
    Begin
        Left =1171
        Top =313
        Right =1315
        Bottom =457
        Top =0
        Name ="Pressure_Unit"
        Name =""
    End
    Begin
        Left =1175
        Top =476
        Right =1319
        Bottom =620
        Top =0
        Name ="Max_Dpeth_Unit"
        Name =""
    End
    Begin
        Left =1174
        Top =639
        Right =1318
        Bottom =783
        Top =0
        Name ="Saftey_Stop_Depth_Unit"
        Name =""
    End
    Begin
        Left =1171
        Top =799
        Right =1315
        Bottom =943
        Top =0
        Name ="Tank_Size_Unit"
        Name =""
    End
    Begin
        Left =127
        Top =487
        Right =271
        Bottom =631
        Top =0
        Name ="Temperature_Unit"
        Name =""
    End
    Begin
        Left =129
        Top =642
        Right =273
        Bottom =786
        Top =0
        Name ="Wave_Unit"
        Name =""
    End
    Begin
        Left =126
        Top =799
        Right =270
        Bottom =943
        Top =0
        Name ="Altitude_Unit"
        Name =""
    End
    Begin
        Left =126
        Top =960
        Right =270
        Bottom =1104
        Top =0
        Name ="Visibility_Unit"
        Name =""
    End
End
