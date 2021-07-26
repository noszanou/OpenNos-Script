/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Sire Draco
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 16
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4500', '0','1', '1', '5'), /* Carte de spécialiste du Gladiateur */
	(@BoxDesign, @BoxId, '0', '7', '4501', '0','1', '1', '5'), /* Carte de spécialiste du Canonnier de feu */
	(@BoxDesign, @BoxId, '0', '7', '4502', '0','1', '1', '5'), /* Carte de spécialiste du Volcanor */
	(@BoxDesign, @BoxId, '0', '7', '4486', '0','1', '1', '5'), /* Carte de spécialiste de Drakenfer */
	(@BoxDesign, @BoxId, '0', '7', '2511', '0','1', '3', '5'), /* Peau de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2512', '0','1', '2', '5'), /* Sang de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2513', '0','1', '1', '5'), /* Coeur de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2514', '0','1', '1', '5'), /* Petit rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2516', '0','1', '1', '5'), /* Petite obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '1', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '6', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '1030', '0','1', '3', '5'), /* Cristal de pleine lune */
	(@BoxDesign, @BoxId, '0', '7', '1249', '0','1', '1', '5'), /* Potion d'augmentation de l'expérience */
	(@BoxDesign, @BoxId, '0', '7', '9372', '0','1', '1', '5') /* Pourfendeur de dragons */
