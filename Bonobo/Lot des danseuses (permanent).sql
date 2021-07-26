/* Info Box :
Box Vnum: 5639
Name: Lot des danseuses (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5639
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4319', '0','1', '1', '5'), /* Bracelet de fleurs (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4323', '0','1', '1', '5') /* Costume de danse du ventre (permanent) */
