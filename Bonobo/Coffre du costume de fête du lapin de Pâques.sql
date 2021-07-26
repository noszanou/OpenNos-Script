/* Info Box :
Box Vnum: 5732
Name: Coffre du costume de fête du lapin de Pâques
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5732
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4421', '0','1', '1', '5'), /* Petit chapeau de fête du lapin de Pâques (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4425', '0','1', '1', '5') /* Costume de fête du lapin de Pâques (permanent) */
