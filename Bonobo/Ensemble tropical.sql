/* Info Box :
Box Vnum: 5789
Name: Ensemble tropical
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5789
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4527', '0','1', '1', '5'), /* Chapeau tropical (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4529', '0','1', '1', '5') /* Costume tropical (permanent) */
