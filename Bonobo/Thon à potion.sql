/* Info Box :
Box Vnum: 9208
Name: Thon à potion
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 9208
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1122', '0','1', '3', '5'), /* Eau de source de Cylloan */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '5', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1242', '0','1', '2', '5'), /* Potion de guérison divine */
	(@BoxDesign, @BoxId, '0', '7', '1243', '0','1', '2', '5'), /* Potion de mana divine */
	(@BoxDesign, @BoxId, '0', '7', '1246', '0','1', '5', '5'), /* Potion d'attaque */
	(@BoxDesign, @BoxId, '0', '7', '1247', '0','1', '5', '5'), /* Potion de défense */
	(@BoxDesign, @BoxId, '0', '7', '1249', '0','1', '3', '5'), /* Potion d'augmentation de l'expérience */
	(@BoxDesign, @BoxId, '0', '7', '1428', '0','1', '1', '5') /* Parfum */
