/* Info Box :
Box Vnum: 9205
Name: Lot « voiture avec sapin de Noël »
Random ? no
*/
DECLARE @BoxId SAMLLINT = 9205
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '3244', '0','1', '1', '5') /* Voiture avec sapin de Noël */
