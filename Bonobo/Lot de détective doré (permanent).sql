/* Info Box :
Box Vnum: 5416
Name: Lot de détective doré (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5416
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4232', '0','1', '1', '5'), /* Casquette dorée à visière (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4238', '0','1', '1', '5') /* Costume de détective doré (permanent) */
