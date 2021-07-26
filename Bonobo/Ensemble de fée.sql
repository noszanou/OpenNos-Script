/* Info Box :
Box Vnum: 5737
Name: Ensemble de fée
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5737
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4439', '0','1', '1', '5'), /* Coiffe de costume de fée (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4441', '0','1', '1', '5') /* Tenue de costume de fée (permanent) */
