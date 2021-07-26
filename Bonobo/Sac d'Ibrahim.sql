/* Info Box :
Box Vnum: 1877
Name: Sac d'Ibrahim
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 1877
DECLARE @BoxDesign SAMLLINT = 9
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1876', '0','1', '1', '5'), /* Clé en or d'Ibrahim */
	(@BoxDesign, @BoxId, '0', '7', '1872', '0','1', '1', '5'), /* Pièce d'or de la bande des voleurs */
	(@BoxDesign, @BoxId, '0', '7', '2349', '0','1', '1', '5'), /* Pierre précieuse brillante bleu ciel */
	(@BoxDesign, @BoxId, '0', '7', '9366', '0','1', '1', '5') /* Voleur expert */
