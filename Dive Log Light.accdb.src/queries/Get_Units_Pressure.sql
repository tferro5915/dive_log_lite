SELECT Units.ID, Units.Unit, Units.Category, Units.Preferred
FROM Units
WHERE (((Units.Category)="Pressure"))
ORDER BY Units.Preferred;
