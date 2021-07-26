/* Info Box :
Box Vnum: 9203
Name: Lot du sapin de Noël
Random ? no
*/
DECLARE @BoxId SAMLLINT = 9203
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '3242', '0','1', '1', '5') /* Sapin de Noël */
