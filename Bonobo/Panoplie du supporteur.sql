/* Info Box :
Box Vnum: 5441
Name: Panoplie du supporteur
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5441
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4195', '0','1', '1', '5'), /* Casquette de football (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4196', '0','1', '1', '5') /* Maillot de football (permanent) */
