Operation =1
Option =0
Begin InputTables
    Name ="Equipment"
    Name ="Equipment_Type"
    Name ="Equipment_Spec"
    Name ="Units"
End
Begin OutputColumns
    Expression ="Equipment.*"
    Expression ="Equipment_Type.*"
    Expression ="Equipment_Spec.*"
    Expression ="Units.Unit"
End
Begin Joins
    LeftTable ="Equipment_Type"
    RightTable ="Equipment"
    Expression ="Equipment_Type.ID = Equipment.Type_ID"
    Flag =3
    LeftTable ="Equipment"
    RightTable ="Equipment_Spec"
    Expression ="Equipment.ID = Equipment_Spec.Equipment_ID"
    Flag =2
    LeftTable ="Equipment_Spec"
    RightTable ="Units"
    Expression ="Equipment_Spec.Spec_Unit_ID = Units.ID"
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
        dbText "Name" ="Units.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Type_ID"
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
        dbText "Name" ="Equipment.Serial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Model"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Make"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Own"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment.Image"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Type.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Type.Label"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Spec.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Spec.Equipment_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Spec.Label"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Spec.Spec_Num"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Spec.Spec_Unit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipment_Spec.Spec_Text"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1371
    Bottom =837
    Left =-1
    Top =-1
    Right =1355
    Bottom =558
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =43
        Top =80
        Right =187
        Bottom =224
        Top =0
        Name ="Equipment"
        Name =""
    End
    Begin
        Left =234
        Top =207
        Right =378
        Bottom =351
        Top =0
        Name ="Equipment_Type"
        Name =""
    End
    Begin
        Left =235
        Top =12
        Right =379
        Bottom =156
        Top =0
        Name ="Equipment_Spec"
        Name =""
    End
    Begin
        Left =427
        Top =12
        Right =571
        Bottom =156
        Top =0
        Name ="Units"
        Name =""
    End
End
