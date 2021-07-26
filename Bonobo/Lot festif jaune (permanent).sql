/* Info Box :
Box Vnum: 5413
Name: Lot festif jaune (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5413
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4220', '0','1', '1', '5'), /* Diadème festif jaune (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4226', '0','1', '1', '5') /* Robe festive jaune (permanent) */
