/* Info Box :
Box Vnum: 5414
Name: Lot festif bleu (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5414
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4221', '0','1', '1', '5'), /* Diadème festif bleu (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4227', '0','1', '1', '5') /* Robe festive bleue (permanent) */
