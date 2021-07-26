/* Info Box :
Box Vnum: 5816
Name: Ensemble de sorcière-glaçon
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5816
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4534', '0','1', '1', '5'), /* Chapeau de sorcière-glaçon (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4536', '0','1', '1', '5') /* Costume de sorcière-glaçon (permanent) */
