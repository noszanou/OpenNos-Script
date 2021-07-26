/* Info Box :
Box Vnum: 185
Name: Paquet-cadeau de maître Hatus
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 185
DECLARE @BoxDesign SAMLLINT = 101
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '565', '0','1', '1', '5'), /* Rune complète (arme) */
	(@BoxDesign, @BoxId, '0', '7', '568', '0','1', '1', '5'), /* Rune spéciale (arme) */
	(@BoxDesign, @BoxId, '0', '7', '571', '0','1', '1', '5'), /* Rune PvP (arme) */
	(@BoxDesign, @BoxId, '0', '7', '574', '0','1', '1', '5'), /* Rune parfaite (arme) */
	(@BoxDesign, @BoxId, '0', '7', '577', '0','1', '1', '5'), /* Rune complète (armure) */
	(@BoxDesign, @BoxId, '0', '7', '580', '0','1', '1', '5'), /* Rune spéciale (armure) */
	(@BoxDesign, @BoxId, '0', '7', '583', '0','1', '1', '5'), /* Rune PvP (armure) */
	(@BoxDesign, @BoxId, '0', '7', '586', '0','1', '1', '5'), /* Rune parfaite (armure) */
	(@BoxDesign, @BoxId, '0', '7', '1430', '0','1', '1', '5'), /* Effaceur magique */
	(@BoxDesign, @BoxId, '0', '7', '1429', '0','1', '5', '5'), /* Perle d'arc-en-ciel */
	(@BoxDesign, @BoxId, '0', '7', '199', '0','1', '1', '5'), /* Lance obscure d'Hatus */
	(@BoxDesign, @BoxId, '0', '7', '940', '0','1', '1', '5'), /* Arc du précipice d'Hatus */
	(@BoxDesign, @BoxId, '0', '7', '941', '0','1', '1', '5'), /* Baguette infernale de Hatus */
	(@BoxDesign, @BoxId, '0', '7', '2516', '0','1', '1', '5'), /* Petite obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2439', '0','1', '1', '5'), /* Essence de Turik */
	(@BoxDesign, @BoxId, '0', '7', '4979', '0','1', '1', '5'), /* Arme enchantée du Lorten souterrain */
	(@BoxDesign, @BoxId, '0', '7', '9385', '0','1', '1', '5') /* Coeur de l'Obscurité */
