/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Zénas
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 23
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4958', '0','1', '1', '5'), /* Épée céleste scellée */
	(@BoxDesign, @BoxId, '0', '7', '4960', '0','1', '1', '5'), /* Arc céleste scellé */
	(@BoxDesign, @BoxId, '0', '7', '4959', '0','1', '1', '5'), /* Bâton céleste scellé */
	(@BoxDesign, @BoxId, '0', '7', '4955', '0','1', '1', '5'), /* Arbalète céleste scellée */
	(@BoxDesign, @BoxId, '0', '7', '4957', '0','1', '1', '5'), /* Dague céleste sacrée */
	(@BoxDesign, @BoxId, '0', '7', '4956', '0','1', '1', '5'), /* Arme enchantée céleste scellée */
	(@BoxDesign, @BoxId, '0', '7', '4949', '0','1', '1', '5'), /* Armure céleste scellée lourde */
	(@BoxDesign, @BoxId, '0', '7', '4951', '0','1', '1', '5'), /* Armure céleste scellée en cuir */
	(@BoxDesign, @BoxId, '0', '7', '4950', '0','1', '1', '5'), /* Robe céleste scellée */
	(@BoxDesign, @BoxId, '0', '7', '4941', '0','1', '1', '5'), /* Casque céleste scellé */
	(@BoxDesign, @BoxId, '0', '7', '4971', '0','1', '1', '5'), /* Chapeau céleste scellé en cuir */
	(@BoxDesign, @BoxId, '0', '7', '4973', '0','1', '1', '5'), /* Serre-tête céleste scellé */
	(@BoxDesign, @BoxId, '0', '7', '4976', '0','1', '1', '5'), /* Talons hauts luxueux de Zénas */
	(@BoxDesign, @BoxId, '0', '7', '4967', '0','1', '1', '5'), /* Gants célestes scellés */
	(@BoxDesign, @BoxId, '0', '7', '4968', '0','1', '1', '5'), /* Chaussures célestes scellées */
	(@BoxDesign, @BoxId, '0', '7', '1685', '0','1', '1', '5'), /* Ailes d'ange */
	(@BoxDesign, @BoxId, '0', '7', '5431', '0','1', '1', '5'), /* Ailes archangéliques */
	(@BoxDesign, @BoxId, '0', '7', '2814', '0','1', '3', '5'), /* Soie */
	(@BoxDesign, @BoxId, '0', '7', '2805', '0','1', '3', '5'), /* Cristal de la balance */
	(@BoxDesign, @BoxId, '0', '7', '2812', '0','1', '3', '5'), /* Orichalque intact */
	(@BoxDesign, @BoxId, '0', '7', '2517', '0','1', '3', '5'), /* Petite topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2521', '0','1', '3', '5'), /* Topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2513', '0','1', '2', '5'), /* Coeur de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2285', '0','1', '3', '5'), /* Âme étincelante bleue */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '10', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '5886', '0','1', '1', '5'), /* Parchemin de fabrication d'armes secondaires d'Ancelloan */
	(@BoxDesign, @BoxId, '0', '7', '5887', '0','1', '1', '5'), /* Parchemin de fabrication d'armures d'Ancelloan */
	(@BoxDesign, @BoxId, '0', '7', '1025', '0','1', '1', '5'), /* Cellon (niveau 9) */
	(@BoxDesign, @BoxId, '0', '7', '2427', '0','1', '1', '5'), /* Oeuf de Zénas */
	(@BoxDesign, @BoxId, '0', '7', '4755', '0','1', '1', '5'), /* Anneau céleste de Zénas */
	(@BoxDesign, @BoxId, '0', '7', '4767', '0','1', '1', '5'), /* Insigne du dragon bleu magique */
	(@BoxDesign, @BoxId, '0', '7', '9378', '0','1', '1', '5') /* Angelot */
