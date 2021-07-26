/* Info Box :
Box Vnum: 5989
Name: Coffre de sorcière légendaire de Laurena
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5989
DECLARE @BoxDesign SAMLLINT = 20
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4489', '0','1', '1', '5'), /* Carte de spécialiste du Renégat */
	(@BoxDesign, @BoxId, '0', '7', '4488', '0','1', '1', '5'), /* Carte de spécialiste de l'Ange vengeur */
	(@BoxDesign, @BoxId, '0', '7', '4487', '0','1', '1', '5'), /* Carte de spécialiste de l'Archimage */
	(@BoxDesign, @BoxId, '0', '7', '4813', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Laurena */
	(@BoxDesign, @BoxId, '0', '7', '4812', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de l'archange Lucifer */
	(@BoxDesign, @BoxId, '0', '7', '4699', '0','1', '1', '5'), /* Chapeau de sorcière de Laurena */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '5', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '2285', '0','1', '1', '5'), /* Âme étincelante bleue */
	(@BoxDesign, @BoxId, '0', '7', '2397', '0','1', '1', '5'), /* Pierre précieuse jaune */
	(@BoxDesign, @BoxId, '0', '7', '2396', '0','1', '1', '5'), /* Pierre précieuse verte */
	(@BoxDesign, @BoxId, '0', '7', '2514', '0','1', '1', '5'), /* Petit rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2515', '0','1', '1', '5'), /* Petit saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2516', '0','1', '1', '5'), /* Petite obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2517', '0','1', '1', '5'), /* Petite topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '1', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2519', '0','1', '1', '5'), /* Saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2520', '0','1', '1', '5'), /* Obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2521', '0','1', '1', '5'), /* Topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2434', '0','1', '1', '5'), /* Essence du crépuscule */
	(@BoxDesign, @BoxId, '0', '7', '4835', '0','1', '1', '5'), /* Collier de Laurena */
	(@BoxDesign, @BoxId, '0', '7', '4836', '0','1', '1', '5'), /* Anneau de Laurena */
	(@BoxDesign, @BoxId, '0', '7', '4837', '0','1', '1', '5'), /* Bracelet de Laurena */
	(@BoxDesign, @BoxId, '0', '7', '9375', '0','1', '1', '5') /* Petite sorcière */
