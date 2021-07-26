/* Info Box :
Box Vnum: 4463
Name: Boîte de raid de Bélial
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 4463
DECLARE @BoxDesign SAMLLINT = 32
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5763', '0','1', '10', '5'), /* Jus de mousse orc */
	(@BoxDesign, @BoxId, '0', '7', '2410', '0','1', '8', '5'), /* Pierre de jade */
	(@BoxDesign, @BoxId, '0', '7', '2410', '0','1', '16', '5'), /* Pierre de jade */
	(@BoxDesign, @BoxId, '0', '7', '2411', '0','1', '4', '5'), /* Poudre runique loa */
	(@BoxDesign, @BoxId, '0', '7', '2411', '0','1', '8', '5'), /* Poudre runique loa */
	(@BoxDesign, @BoxId, '0', '7', '2416', '0','1', '4', '5'), /* Obsidienne de Mourice */
	(@BoxDesign, @BoxId, '0', '7', '2416', '0','1', '8', '5'), /* Obsidienne de Mourice */
	(@BoxDesign, @BoxId, '0', '7', '2462', '0','1', '1', '5'), /* Pierre runique de Bélial */
	(@BoxDesign, @BoxId, '0', '7', '2432', '0','1', '1', '5'), /* Épée magique éclatée de Bélial */
	(@BoxDesign, @BoxId, '0', '7', '1026', '0','1', '1', '5'), /* Cellon (niveau 10) */
	(@BoxDesign, @BoxId, '0', '7', '4447', '0','1', '1', '5'), /* Épée de chef de guerre orc */
	(@BoxDesign, @BoxId, '0', '7', '4448', '0','1', '1', '5'), /* Épée au loa lion */
	(@BoxDesign, @BoxId, '0', '7', '4450', '0','1', '1', '5'), /* Arc du maître-archer orc */
	(@BoxDesign, @BoxId, '0', '7', '4451', '0','1', '1', '5'), /* Arc au loa aigle */
	(@BoxDesign, @BoxId, '0', '7', '4453', '0','1', '1', '5'), /* Bâton divin du maître sorcier */
	(@BoxDesign, @BoxId, '0', '7', '4454', '0','1', '1', '5'), /* Bâton au loa serpent */
	(@BoxDesign, @BoxId, '0', '7', '4456', '0','1', '1', '5'), /* Gants de plaques orcs en sekrass */
	(@BoxDesign, @BoxId, '0', '7', '4457', '0','1', '1', '5'), /* Gants de plaques au loa ours */
	(@BoxDesign, @BoxId, '0', '7', '4460', '0','1', '1', '5'), /* Arbalète au loa lion */
	(@BoxDesign, @BoxId, '0', '7', '4467', '0','1', '1', '5'), /* Dague au loa chauve-souris */
	(@BoxDesign, @BoxId, '0', '7', '4470', '0','1', '1', '5'), /* Arme enchantée au loa serpent */
	(@BoxDesign, @BoxId, '0', '7', '4473', '0','1', '1', '5'), /* Marque de jade en sekrass bénie */
	(@BoxDesign, @BoxId, '0', '7', '4476', '0','1', '1', '5'), /* Armure de pierre sekrass au loa lion */
	(@BoxDesign, @BoxId, '0', '7', '4479', '0','1', '1', '5'), /* Armure en cuir au loa aigle */
	(@BoxDesign, @BoxId, '0', '7', '4482', '0','1', '1', '5'), /* Monture de combat au loa serpent */
	(@BoxDesign, @BoxId, '0', '7', '4505', '0','1', '1', '5'), /* Armure légère au loa ours */
	(@BoxDesign, @BoxId, '0', '7', '4521', '0','1', '1', '5'), /* Collier occulte */
	(@BoxDesign, @BoxId, '0', '7', '4517', '0','1', '1', '5'), /* Anneau de jade des esprits */
	(@BoxDesign, @BoxId, '0', '7', '4513', '0','1', '1', '5'), /* Bracelet au loa serpent */
	(@BoxDesign, @BoxId, '0', '7', '5750', '0','1', '1', '5'), /* Parchemin de fabrication d'accessoires loas orcs */
	(@BoxDesign, @BoxId, '0', '7', '5751', '0','1', '1', '5'), /* Parchemin de fabrication d'armes loas orcs */
	(@BoxDesign, @BoxId, '0', '7', '5752', '0','1', '1', '5'), /* Parchemin de fabrication d'armes secondaires loas orcs */
	(@BoxDesign, @BoxId, '0', '7', '5753', '0','1', '1', '5') /* Parchemin de fabrication d'armures loas orcs */
