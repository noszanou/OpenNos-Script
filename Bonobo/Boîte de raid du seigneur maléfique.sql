/* Info Box :
Box Vnum: 4546
Name: Boîte de raid du seigneur maléfique
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 4546
DECLARE @BoxDesign SAMLLINT = 33
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1026', '0','1', '1', '5'), /* Cellon (niveau 10) */
	(@BoxDesign, @BoxId, '0', '7', '2406', '0','1', '10', '5'), /* Coeur de golem */
	(@BoxDesign, @BoxId, '0', '7', '2430', '0','1', '2', '5'), /* Barre titanesque noire */
	(@BoxDesign, @BoxId, '0', '7', '2483', '0','1', '10', '5'), /* Éclat d'ombre de Paimon */
	(@BoxDesign, @BoxId, '0', '7', '2482', '0','1', '1', '5'), /* Éclat d'âme de Paimon */
	(@BoxDesign, @BoxId, '0', '7', '5763', '0','1', '30', '5'), /* Jus de mousse orc */
	(@BoxDesign, @BoxId, '0', '7', '5750', '0','1', '1', '5'), /* Parchemin de fabrication d'accessoires loas orcs */
	(@BoxDesign, @BoxId, '0', '7', '5751', '0','1', '1', '5'), /* Parchemin de fabrication d'armes loas orcs */
	(@BoxDesign, @BoxId, '0', '7', '5752', '0','1', '1', '5'), /* Parchemin de fabrication d'armes secondaires loas orcs */
	(@BoxDesign, @BoxId, '0', '7', '5753', '0','1', '1', '5'), /* Parchemin de fabrication d'armures loas orcs */
	(@BoxDesign, @BoxId, '0', '7', '4476', '0','1', '1', '5'), /* Armure de pierre sekrass au loa lion */
	(@BoxDesign, @BoxId, '0', '7', '4479', '0','1', '1', '5'), /* Armure en cuir au loa aigle */
	(@BoxDesign, @BoxId, '0', '7', '4482', '0','1', '1', '5'), /* Monture de combat au loa serpent */
	(@BoxDesign, @BoxId, '0', '7', '4505', '0','1', '1', '5'), /* Armure légère au loa ours */
	(@BoxDesign, @BoxId, '0', '7', '4448', '0','1', '1', '5'), /* Épée au loa lion */
	(@BoxDesign, @BoxId, '0', '7', '4451', '0','1', '1', '5'), /* Arc au loa aigle */
	(@BoxDesign, @BoxId, '0', '7', '4454', '0','1', '1', '5'), /* Bâton au loa serpent */
	(@BoxDesign, @BoxId, '0', '7', '4457', '0','1', '1', '5'), /* Gants de plaques au loa ours */
	(@BoxDesign, @BoxId, '0', '7', '4460', '0','1', '1', '5'), /* Arbalète au loa lion */
	(@BoxDesign, @BoxId, '0', '7', '4467', '0','1', '1', '5'), /* Dague au loa chauve-souris */
	(@BoxDesign, @BoxId, '0', '7', '4470', '0','1', '1', '5'), /* Arme enchantée au loa serpent */
	(@BoxDesign, @BoxId, '0', '7', '4473', '0','1', '1', '5'), /* Marque de jade en sekrass bénie */
	(@BoxDesign, @BoxId, '0', '7', '4521', '0','1', '1', '5'), /* Collier occulte */
	(@BoxDesign, @BoxId, '0', '7', '4517', '0','1', '1', '5'), /* Anneau de jade des esprits */
	(@BoxDesign, @BoxId, '0', '7', '4513', '0','1', '1', '5') /* Bracelet au loa serpent */
