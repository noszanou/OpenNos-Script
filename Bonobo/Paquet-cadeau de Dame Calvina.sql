/* Info Box :
Box Vnum: 942
Name: Paquet-cadeau de Dame Calvina
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 942
DECLARE @BoxDesign SAMLLINT = 102
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
	(@BoxDesign, @BoxId, '0', '7', '944', '0','1', '1', '5'), /* Épée houleuse de Calvina */
	(@BoxDesign, @BoxId, '0', '7', '945', '0','1', '1', '5'), /* Arc tsunamique de Calvina */
	(@BoxDesign, @BoxId, '0', '7', '946', '0','1', '1', '5'), /* Baguette magique hydrophyte de Calvina */
	(@BoxDesign, @BoxId, '0', '7', '947', '0','1', '1', '5'), /* Arbalète d'épine bleue de Calvina */
	(@BoxDesign, @BoxId, '0', '7', '948', '0','1', '1', '5'), /* Dague de canine bleue de Calvina */
	(@BoxDesign, @BoxId, '0', '7', '949', '0','1', '1', '5'), /* Arme enchantée de la corne bleue de Calvina */
	(@BoxDesign, @BoxId, '0', '7', '2515', '0','1', '1', '5'), /* Petit saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2437', '0','1', '1', '5'), /* Essence de Woondine */
	(@BoxDesign, @BoxId, '0', '7', '4986', '0','1', '1', '5'), /* L'armure de cuir de l'âme argentée de la Couronne de glace */
	(@BoxDesign, @BoxId, '0', '7', '4762', '0','1', '1', '5'), /* Insigne d'argent avec deux chevaux */
	(@BoxDesign, @BoxId, '0', '7', '9386', '0','1', '1', '5') /* Maître de l'Eau */
