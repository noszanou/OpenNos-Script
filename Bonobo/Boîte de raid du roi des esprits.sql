/* Info Box :
Box Vnum: 4462
Name: Boîte de raid du roi des esprits
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 4462
DECLARE @BoxDesign SAMLLINT = 30
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4507', '0','1', '1', '5'), /* Heaume des bêtes antiques */
	(@BoxDesign, @BoxId, '0', '7', '4508', '0','1', '1', '5'), /* Heaume cérémoniel */
	(@BoxDesign, @BoxId, '0', '7', '4510', '0','1', '1', '5'), /* Gants du roi des esprits */
	(@BoxDesign, @BoxId, '0', '7', '4512', '0','1', '1', '5'), /* Chaussures du roi des esprits */
	(@BoxDesign, @BoxId, '0', '7', '5763', '0','1', '10', '5'), /* Jus de mousse orc */
	(@BoxDesign, @BoxId, '0', '7', '2466', '0','1', '10', '5'), /* Plume de pikanya */
	(@BoxDesign, @BoxId, '0', '7', '2410', '0','1', '8', '5'), /* Pierre de jade */
	(@BoxDesign, @BoxId, '0', '7', '2464', '0','1', '5', '5'), /* Crinière de hibours */
	(@BoxDesign, @BoxId, '0', '7', '2459', '0','1', '5', '5'), /* Cuir animal de Mourice */
	(@BoxDesign, @BoxId, '0', '7', '2411', '0','1', '4', '5'), /* Poudre runique loa */
	(@BoxDesign, @BoxId, '0', '7', '2416', '0','1', '4', '5'), /* Obsidienne de Mourice */
	(@BoxDesign, @BoxId, '0', '7', '2412', '0','1', '1', '5'), /* Fragment du roi des esprits */
	(@BoxDesign, @BoxId, '0', '7', '1026', '0','1', '1', '5'), /* Cellon (niveau 10) */
	(@BoxDesign, @BoxId, '0', '7', '4447', '0','1', '1', '5'), /* Épée de chef de guerre orc */
	(@BoxDesign, @BoxId, '0', '7', '4450', '0','1', '1', '5'), /* Arc du maître-archer orc */
	(@BoxDesign, @BoxId, '0', '7', '4453', '0','1', '1', '5'), /* Bâton divin du maître sorcier */
	(@BoxDesign, @BoxId, '0', '7', '4456', '0','1', '1', '5'), /* Gants de plaques orcs en sekrass */
	(@BoxDesign, @BoxId, '0', '7', '4459', '0','1', '1', '5'), /* Arbalète de chef de guerre orc */
	(@BoxDesign, @BoxId, '0', '7', '4466', '0','1', '1', '5'), /* Dague d'assassin orc */
	(@BoxDesign, @BoxId, '0', '7', '4469', '0','1', '1', '5'), /* Arme enchantée orc */
	(@BoxDesign, @BoxId, '0', '7', '4472', '0','1', '1', '5'), /* Marque de jade en sekrass */
	(@BoxDesign, @BoxId, '0', '7', '4475', '0','1', '1', '5'), /* Armure de pierre sekrass */
	(@BoxDesign, @BoxId, '0', '7', '4478', '0','1', '1', '5'), /* Armure en cuir du maître-chasseur orc */
	(@BoxDesign, @BoxId, '0', '7', '4481', '0','1', '1', '5'), /* Monture de combat du sorcier orc */
	(@BoxDesign, @BoxId, '0', '7', '4484', '0','1', '1', '5'), /* Armure en sekrass légère */
	(@BoxDesign, @BoxId, '0', '7', '5750', '0','1', '1', '5'), /* Parchemin de fabrication d'accessoires loas orcs */
	(@BoxDesign, @BoxId, '0', '7', '5751', '0','1', '1', '5') /* Parchemin de fabrication d'armes loas orcs */
