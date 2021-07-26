/* Info Box :
Box Vnum: 5572
Name: Ensemble d'illusionniste (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5572
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4260', '0','1', '1', '5'), /* Haut-de-forme d'illusionniste (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4258', '0','1', '1', '5') /* Costume d'illusionniste (permanent) */
