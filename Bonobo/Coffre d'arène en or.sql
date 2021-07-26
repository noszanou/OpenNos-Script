/* Info Box :
Box Vnum: 5941
Name: Coffre d'arène en or
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5941
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2514', '0','1', '1', '5'), /* Petit rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2515', '0','1', '1', '5'), /* Petit saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2516', '0','1', '1', '5'), /* Petite obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2517', '0','1', '1', '5'), /* Petite topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '1', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2519', '0','1', '1', '5'), /* Saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '50', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '2285', '0','1', '2', '5'), /* Âme étincelante bleue */
	(@BoxDesign, @BoxId, '0', '7', '2513', '0','1', '1', '5'), /* Coeur de dragon */
	(@BoxDesign, @BoxId, '0', '7', '4991', '0','1', '1', '5'), /* Rune de la vague */
	(@BoxDesign, @BoxId, '0', '7', '4992', '0','1', '1', '5'), /* Rune du nuage */
	(@BoxDesign, @BoxId, '0', '7', '4993', '0','1', '1', '5'), /* Rune du vent */
	(@BoxDesign, @BoxId, '0', '7', '4994', '0','1', '1', '5'), /* Rune du feu */
	(@BoxDesign, @BoxId, '0', '7', '4990', '0','1', '1', '5') /* Rune de l'éclair */
