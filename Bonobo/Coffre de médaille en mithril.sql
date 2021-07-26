/* Info Box :
Box Vnum: 5598
Name: Coffre de médaille en mithril
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5598
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5431', '0','1', '1', '5'), /* Ailes archangéliques */
	(@BoxDesign, @BoxId, '0', '7', '5432', '0','1', '1', '5'), /* Ailes archidémoniaques */
	(@BoxDesign, @BoxId, '0', '7', '5372', '0','1', '1', '5'), /* Ailes titanesques */
	(@BoxDesign, @BoxId, '0', '7', '5203', '0','1', '1', '5'), /* Ailes algides */
	(@BoxDesign, @BoxId, '0', '7', '5087', '0','1', '1', '5'), /* Ailes flamboyantes */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '99', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '5891', '0','1', '2', '5'), /* Boosteur d'arène (talents) */
	(@BoxDesign, @BoxId, '0', '7', '2514', '0','1', '1', '5'), /* Petit rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2515', '0','1', '1', '5'), /* Petit saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2516', '0','1', '1', '5'), /* Petite obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2517', '0','1', '1', '5'), /* Petite topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '1', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2519', '0','1', '1', '5'), /* Saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2520', '0','1', '1', '5'), /* Obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2521', '0','1', '1', '5'), /* Topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '4990', '0','1', '1', '5'), /* Rune de l'éclair */
	(@BoxDesign, @BoxId, '0', '7', '4991', '0','1', '1', '5'), /* Rune de la vague */
	(@BoxDesign, @BoxId, '0', '7', '4992', '0','1', '1', '5'), /* Rune du nuage */
	(@BoxDesign, @BoxId, '0', '7', '4993', '0','1', '1', '5'), /* Rune du vent */
	(@BoxDesign, @BoxId, '0', '7', '4994', '0','1', '1', '5') /* Rune du feu */
