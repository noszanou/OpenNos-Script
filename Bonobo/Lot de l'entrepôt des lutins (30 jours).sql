/* Info Box :
Box Vnum: 9206
Name: Lot de l'entrepôt des lutins (30 jours)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 9206
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '3240', '0','1', '1', '5') /* Entrepôt des lutins (30 jours) */
