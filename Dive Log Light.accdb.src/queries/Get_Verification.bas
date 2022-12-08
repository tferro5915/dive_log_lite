Operation =1
Option =0
Begin InputTables
    Name ="People"
    Name ="Roles"
    Name ="Verification"
End
Begin OutputColumns
    Expression ="Verification.*"
    Expression ="People.*"
    Expression ="Roles.*"
End
Begin Joins
    LeftTable ="Roles"
    RightTable ="Verification"
    Expression ="Roles.ID = Verification.Role_ID"
    Flag =3
    LeftTable ="People"
    RightTable ="Verification"
    Expression ="People.ID = Verification.Person_ID"
    Flag =3
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
        dbText "Name" ="Verification.ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3000"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Verification.Dive_ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="People.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Verification.Person_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Verification.Role_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="People.Certification_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="People.Label"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="People.Certification_Organization"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="People.Image"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Roles.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Roles.Label"
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
    Bottom =473
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =239
        Top =164
        Right =383
        Bottom =308
        Top =0
        Name ="People"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Roles"
        Name =""
    End
    Begin
        Left =47
        Top =48
        Right =191
        Bottom =192
        Top =0
        Name ="Verification"
        Name =""
    End
End
