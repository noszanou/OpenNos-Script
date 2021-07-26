/* Info Box :
Box Vnum: 5592
Name: Ensemble de plage cool (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5592
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4266', '0','1', '1', '5'), /* Chapeau de plage cool (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4268', '0','1', '1', '5') /* Costume de plage cool (permanent) */
