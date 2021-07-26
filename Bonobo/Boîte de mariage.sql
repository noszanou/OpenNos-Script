/* Info Box :
Box Vnum: 5018
Name: Boîte de mariage
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5018
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1981', '0','1', '1', '5'), /* Flèche de Cupidon */
	(@BoxDesign, @BoxId, '0', '7', '986', '0','1', '2', '5'), /* Coiffure de mariage (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '982', '0','1', '2', '5'), /* Tenue de mariage (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '1984', '0','1', '10', '5'), /* Feu d'artifice double */
	(@BoxDesign, @BoxId, '0', '7', '1986', '0','1', '10', '5'), /* Feu d'artifice fontaine (jaune) */
	(@BoxDesign, @BoxId, '0', '7', '1988', '0','1', '10', '5') /* Feu d'artifice en coeur (rouge) */
