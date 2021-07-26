/* Info Box :
Box Vnum: 9202
Name: Lot de la cabane
Random ? no
*/
DECLARE @BoxId SAMLLINT = 9202
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '3239', '0','1', '1', '5') /* Cabane */
