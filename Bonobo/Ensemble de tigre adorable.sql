/* Info Box :
Box Vnum: 5486
Name: Ensemble de tigre adorable
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5486
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4252', '0','1', '1', '5'), /* Adorable chapeau de tigre (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4244', '0','1', '1', '5') /* Adorable costume de tigre (permanent) */
