/* Info Box :
Box Vnum: 5638
Name: Lot du désert (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5638
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4317', '0','1', '1', '5'), /* Turban du désert (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4321', '0','1', '1', '5') /* Robe du désert (permanent) */
