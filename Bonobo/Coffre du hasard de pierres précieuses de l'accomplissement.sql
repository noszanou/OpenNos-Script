/* Info Box :
Box Vnum: 9197
Name: Coffre du hasard de pierres précieuses de l'accomplissement
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 9197
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '1', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '2', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2519', '0','1', '1', '5'), /* Saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2519', '0','1', '2', '5'), /* Saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2520', '0','1', '1', '5'), /* Obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2520', '0','1', '2', '5'), /* Obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2521', '0','1', '1', '5'), /* Topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2521', '0','1', '2', '5') /* Topaze de l'accomplissement */
