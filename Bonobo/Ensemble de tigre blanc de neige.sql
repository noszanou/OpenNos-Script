/* Info Box :
Box Vnum: 5487
Name: Ensemble de tigre blanc de neige
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5487
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4256', '0','1', '1', '5'), /* Chapeau de tigre blanc de neige (1 permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4248', '0','1', '1', '5') /* Costume de tigre blanc de neige (permanent) */
