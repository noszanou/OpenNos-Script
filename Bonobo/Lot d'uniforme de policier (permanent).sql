/* Info Box :
Box Vnum: 5599
Name: Lot d'uniforme de policier (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5599
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4283', '0','1', '1', '5'), /* Casquette de policier (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4285', '0','1', '1', '5') /* Uniforme de policier (permanent) */
