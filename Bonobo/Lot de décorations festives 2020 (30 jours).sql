/* Info Box :
Box Vnum: 9210
Name: Lot de décorations festives 2020 (30 jours)
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 9210
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '3239', '0','1', '1', '5'), /* Cabane */
	(@BoxDesign, @BoxId, '0', '7', '3240', '0','1', '1', '5'), /* Entrepôt des lutins (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '3242', '0','1', '1', '5'), /* Sapin de Noël */
	(@BoxDesign, @BoxId, '0', '7', '3243', '0','1', '1', '5'), /* Famille du bonhomme de neige */
	(@BoxDesign, @BoxId, '0', '7', '3244', '0','1', '1', '5') /* Voiture avec sapin de Noël */
