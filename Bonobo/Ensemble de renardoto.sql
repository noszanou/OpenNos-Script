/* Info Box :
Box Vnum: 5302
Name: Ensemble de renardoto
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5302
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4179', '0','1', '1', '5'), /* Chapeau de renardoto (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4177', '0','1', '1', '5') /* Costume de renardoto (permanent) */
