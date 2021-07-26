/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Grenigas, le dieu du Feu
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 15
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4900', '0','1', '1', '5'), /* Épée incendiaire de Magmaros */
	(@BoxDesign, @BoxId, '0', '7', '4903', '0','1', '1', '5'), /* Aile du phénix */
	(@BoxDesign, @BoxId, '0', '7', '4906', '0','1', '1', '5'), /* Bâton du spectre de lave */
	(@BoxDesign, @BoxId, '0', '7', '4902', '0','1', '1', '5'), /* Épée du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4905', '0','1', '1', '5'), /* Arc du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4908', '0','1', '1', '5'), /* Baguette magique du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4930', '0','1', '1', '5'), /* Casque du géant de flammes */
	(@BoxDesign, @BoxId, '0', '7', '4731', '0','1', '1', '5'), /* Griffe de Fenris */
	(@BoxDesign, @BoxId, '0', '7', '4732', '0','1', '1', '5'), /* Gant de golem de feu */
	(@BoxDesign, @BoxId, '0', '7', '4749', '0','1', '1', '5'), /* Armure du voyageur mystérieux */
	(@BoxDesign, @BoxId, '0', '7', '4750', '0','1', '1', '5'), /* Uniforme de Felice */
	(@BoxDesign, @BoxId, '0', '7', '5900', '0','1', '1', '5'), /* Parchemin de masque carbonisé */
	(@BoxDesign, @BoxId, '0', '7', '5901', '0','1', '1', '5'), /* Parchemin de fabrication d'accessoires de Grenigas */
	(@BoxDesign, @BoxId, '0', '7', '2500', '0','1', '1', '5'), /* Parchemin de fabrication d'armes de Grenigas */
	(@BoxDesign, @BoxId, '0', '7', '2510', '0','1', '1', '5'), /* Modèle du Graal */
	(@BoxDesign, @BoxId, '0', '7', '2507', '0','1', '1', '5'), /* Tablette de la civilisation antique */
	(@BoxDesign, @BoxId, '0', '7', '2506', '0','1', '1', '5'), /* Morceau de métal incandescent */
	(@BoxDesign, @BoxId, '0', '7', '2503', '0','1', '3', '5'), /* Élément de terre */
	(@BoxDesign, @BoxId, '0', '7', '2504', '0','1', '1', '5'), /* Eau de source */
	(@BoxDesign, @BoxId, '0', '7', '2900', '0','1', '7', '5'), /* Diamant brisé */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '2', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '5', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '10', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '9371', '0','1', '1', '5') /* Phénix */
