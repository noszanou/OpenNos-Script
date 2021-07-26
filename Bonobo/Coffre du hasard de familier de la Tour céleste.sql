/* Info Box :
Box Vnum: 9763
Name: Coffre du hasard de familier de la Tour céleste
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 9763
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4545', '0','1', '1', '5'), /* Avatar du roi des esprits */
	(@BoxDesign, @BoxId, '0', '7', '4558', '0','1', '1', '5'), /* Esprit sylvestre de la Tour céleste */
	(@BoxDesign, @BoxId, '0', '7', '4559', '0','1', '1', '5'), /* Avatar du roi des bêtes */
	(@BoxDesign, @BoxId, '0', '7', '4563', '0','1', '1', '5'), /* Hibours de la Tour céleste */
	(@BoxDesign, @BoxId, '0', '7', '4565', '0','1', '1', '5'), /* Pudding de mousse de la Tour céleste */
	(@BoxDesign, @BoxId, '0', '7', '4564', '0','1', '1', '5') /* Elfe noire de la Tour céleste */
