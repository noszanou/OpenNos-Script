/* Info Box :
Box Vnum: 5604
Name: Lot d'uniforme de chef hôtelier (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5604
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4287', '0','1', '1', '5'), /* Toque de chef hôtelier (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4289', '0','1', '1', '5') /* Uniforme de chef hôtelier (permanent) */
