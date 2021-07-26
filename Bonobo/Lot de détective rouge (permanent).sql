/* Info Box :
Box Vnum: 5415
Name: Lot de détective rouge (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5415
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4231', '0','1', '1', '5'), /* Casquette rouge à visière (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4237', '0','1', '1', '5') /* Costume de détective rouge (permanent) */
