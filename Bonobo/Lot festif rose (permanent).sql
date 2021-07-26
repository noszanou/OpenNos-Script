/* Info Box :
Box Vnum: 5412
Name: Lot festif rose (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5412
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4219', '0','1', '1', '5'), /* Diadème de fête rose (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4225', '0','1', '1', '5') /* Robe festive rose (permanent) */
