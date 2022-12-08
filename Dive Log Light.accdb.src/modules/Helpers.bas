Attribute VB_Name = "Helpers"
Option Compare Database

Private Type location
    lat As Double
    long As Double
    x As Double
    y As Double
End Type

Private Sub get_loc(latitude As Double, longitude As Double, _
                    Optional mapWidth As Integer, Optional mapHeight As Integer)
    Const PI = 3.14159265358979
    Dim loc As location
    
    If IsMissing(mapWidth) = True Then
        mapWidth = 200
    End If
    If IsMissing(mapHeight) = True Then
        mapHeight = 100
    End If
    
    x = (longitude + 180) * (mapWidth / 360)
    latRad = latitude * PI / 180
    mercN = ln(Tan((PI / 4) + (latRad / 2)))
    y = (mapHeight / 2) - (mapWidth * mercN / (2 * PI))
    
    
    With loc
        .lat = latitude
        .long = longitude
        .x = x
        .y = y
    End With

    get_loc = loc
    
End Sub
