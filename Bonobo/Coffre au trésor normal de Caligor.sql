/* Info Box :
Box Vnum: 5961
Name: Coffre au trésor normal de Caligor
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5961
DECLARE @BoxDesign SAMLLINT = 99
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4493', '0','1', '1', '5'), /* Carte de spécialiste du Mortifère */
	(@BoxDesign, @BoxId, '0', '7', '4492', '0','1', '1', '5'), /* Carte de spécialiste du Chasseur de démons */
	(@BoxDesign, @BoxId, '0', '7', '4491', '0','1', '1', '5'), /* Carte de spécialiste du Devin */
	(@BoxDesign, @BoxId, '0', '7', '4490', '0','1', '1', '5'), /* Corne dorée de Caligor */
	(@BoxDesign, @BoxId, '0', '7', '2513', '0','1', '1', '5'), /* Coeur de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '50', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '2285', '0','1', '2', '5'), /* Âme étincelante bleue */
	(@BoxDesign, @BoxId, '0', '7', '2514', '0','1', '1', '5'), /* Petit rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2515', '0','1', '1', '5'), /* Petit saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2516', '0','1', '1', '5'), /* Petite obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2517', '0','1', '1', '5'), /* Petite topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '1', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2519', '0','1', '1', '5'), /* Saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '9388', '0','1', '1', '5') /* Servile */
