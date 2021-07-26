/* Info Box :
Box Vnum: 5878
Name: Lot casse-noisette (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5878
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4827', '0','1', '1', '5'), /* Shako casse-noisette (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4829', '0','1', '1', '5') /* Uniforme casse-noisette (permanent) */
