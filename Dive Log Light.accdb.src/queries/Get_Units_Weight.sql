﻿SELECT Units.ID, Units.Unit, Units.Category, Units.Preferred
FROM Units
WHERE (((Units.Category)="Weight"))
ORDER BY Units.Preferred;
