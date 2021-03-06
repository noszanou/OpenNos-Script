/* Info Box :
Box Vnum: 999
Name: Coffre au trésor du baron Bérios
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 999
DECLARE @BoxDesign SAMLLINT = 103
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
	(@BoxDesign, @BoxId, '0', '7', '994', '0','1', '1', '5'), /* Armure cristalline de Bérios */
	(@BoxDesign, @BoxId, '0', '7', '993', '0','1', '1', '5'), /* Tunique cristalline de Bérios */
	(@BoxDesign, @BoxId, '0', '7', '989', '0','1', '1', '5'), /* Robe cristalline de Bérios */
	(@BoxDesign, @BoxId, '0', '7', '2395', '0','1', '3', '5'), /* Pierre précieuse bleue */
	(@BoxDesign, @BoxId, '0', '7', '2396', '0','1', '5', '5'), /* Pierre précieuse verte */
	(@BoxDesign, @BoxId, '0', '7', '2397', '0','1', '10', '5'), /* Pierre précieuse jaune */
	(@BoxDesign, @BoxId, '0', '7', '2517', '0','1', '1', '5'), /* Petite topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2438', '0','1', '1', '5'), /* Essence d'Épérial */
	(@BoxDesign, @BoxId, '0', '7', '4978', '0','1', '1', '5'), /* Arbalète brillante de Luminiel */
	(@BoxDesign, @BoxId, '0', '7', '9387', '0','1', '1', '5') /* Porteur de Lumière */
