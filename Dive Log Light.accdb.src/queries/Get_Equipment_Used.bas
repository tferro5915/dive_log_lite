Operation =1
Option =0
Begin InputTables
    Name ="Equipment_Used"
    Name ="Equipment"
End
Begin OutputColumns
    Expression ="Equipment_Used.*"
    Expression ="Equipment.*"
End
Begin Joins
    LeftTable ="Equipment"
    RightTable ="Equipment_Used"
    Expression ="Equipment.ID = Equipment_Used.Equipment_ID"
    Flag =2
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
Begin
    Begin
        dbText "Name" ="Equipment_Used.Equipment_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Used.Dive_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Used.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Label"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Make"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Type_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Model"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Serial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Own"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Image"
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
    Right =1689
    Bottom =575
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Equipment_Used"
        Name =""
    End
    Begin
        Left =232
        Top =15
        Right =376
        Bottom =159
        Top =0
        Name ="Equipment"
        Name =""
    End
End
