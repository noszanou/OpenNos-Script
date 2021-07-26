/* Info Box :
Box Vnum: 5851
Name: Coffre viking ancien
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5851
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2611', '0','1', '1', '5'), /* Cor de chasse de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '5903', '0','1', '1', '5'), /* Schéma du cor de chasse de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '4304', '0','1', '1', '5'), /* Clé de Frigg */
	(@BoxDesign, @BoxId, '0', '7', '4305', '0','1', '1', '5'), /* Clé de Ragnar */
	(@BoxDesign, @BoxId, '0', '7', '4306', '0','1', '1', '5'), /* Clé d'Erdimine */
	(@BoxDesign, @BoxId, '0', '7', '4301', '0','1', '1', '5'), /* Casque viking (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4303', '0','1', '1', '5'), /* Armure viking (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '2395', '0','1', '1', '5'), /* Pierre précieuse bleue */
	(@BoxDesign, @BoxId, '0', '7', '2395', '0','1', '2', '5'), /* Pierre précieuse bleue */
	(@BoxDesign, @BoxId, '0', '7', '2395', '0','1', '3', '5'), /* Pierre précieuse bleue */
	(@BoxDesign, @BoxId, '0', '7', '2396', '0','1', '1', '5'), /* Pierre précieuse verte */
	(@BoxDesign, @BoxId, '0', '7', '2396', '0','1', '2', '5'), /* Pierre précieuse verte */
	(@BoxDesign, @BoxId, '0', '7', '2396', '0','1', '3', '5'), /* Pierre précieuse verte */
	(@BoxDesign, @BoxId, '0', '7', '2397', '0','1', '1', '5'), /* Pierre précieuse jaune */
	(@BoxDesign, @BoxId, '0', '7', '2397', '0','1', '2', '5'), /* Pierre précieuse jaune */
	(@BoxDesign, @BoxId, '0', '7', '2397', '0','1', '3', '5'), /* Pierre précieuse jaune */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '55', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1025', '0','1', '1', '5'), /* Cellon (niveau 9) */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '1', '5') /* Bénédiction d'Ancelloan */
