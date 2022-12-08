Operation =1
Option =0
Where ="(((Units.Category)=\"Distance\"))"
Begin InputTables
    Name ="Units"
End
Begin OutputColumns
    Expression ="Units.ID"
    Expression ="Units.Unit"
    Expression ="Units.Category"
    Expression ="Units.Preferred"
End
Begin OrderBy
    Expression ="Units.Preferred"
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
Begin
    Begin
        dbText "Name" ="Units.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Units.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Units.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Units.Preferred"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1297
    Bottom =837
    Left =-1
    Top =-1
    Right =1281
    Bottom =558
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Units"
        Name =""
    End
End
