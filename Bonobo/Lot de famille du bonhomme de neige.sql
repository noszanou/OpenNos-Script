/* Info Box :
Box Vnum: 9204
Name: Lot de famille du bonhomme de neige
Random ? no
*/
DECLARE @BoxId SAMLLINT = 9204
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '3243', '0','1', '1', '5') /* Famille du bonhomme de neige */
