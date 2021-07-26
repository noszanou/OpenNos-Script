/* Info Box :
Box Vnum: 5417
Name: Lot de détective marron (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5417
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4233', '0','1', '1', '5'), /* Casquette marron à visière (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4239', '0','1', '1', '5') /* Costume de détective marron (permanent) */
