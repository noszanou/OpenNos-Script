/* Info Box :
Box Vnum: 9207
Name: Lot de l'entrepôt des lutins (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 9207
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '3241', '0','1', '1', '5') /* Entrepôt des lutins (permanent) */
