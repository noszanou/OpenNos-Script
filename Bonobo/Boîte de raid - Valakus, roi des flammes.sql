/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Valakus, roi des flammes
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 14
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4918', '0','1', '1', '5'), /* Armure blindée du géant de flammes */
	(@BoxDesign, @BoxId, '0', '7', '4921', '0','1', '1', '5'), /* Armure en cuir de chien de braise */
	(@BoxDesign, @BoxId, '0', '7', '4924', '0','1', '1', '5'), /* Tunique du phénix flamboyant */
	(@BoxDesign, @BoxId, '0', '7', '4920', '0','1', '1', '5'), /* Armure du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4923', '0','1', '1', '5'), /* Armure en cuir du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4926', '0','1', '1', '5'), /* Tunique du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4932', '0','1', '1', '5'), /* Gant de Valakus */
	(@BoxDesign, @BoxId, '0', '7', '4730', '0','1', '1', '5'), /* Larme de Ladine */
	(@BoxDesign, @BoxId, '0', '7', '4748', '0','1', '1', '5'), /* Armure d'Akamur */
	(@BoxDesign, @BoxId, '0', '7', '5900', '0','1', '1', '5'), /* Parchemin de masque carbonisé */
	(@BoxDesign, @BoxId, '0', '7', '5901', '0','1', '1', '5'), /* Parchemin de fabrication d'accessoires de Grenigas */
	(@BoxDesign, @BoxId, '0', '7', '2502', '0','1', '1', '5'), /* Parchemin de fabrication d'armures de Grenigas */
	(@BoxDesign, @BoxId, '0', '7', '2509', '0','1', '1', '5'), /* Modèle de Katol */
	(@BoxDesign, @BoxId, '0', '7', '2507', '0','1', '1', '5'), /* Tablette de la civilisation antique */
	(@BoxDesign, @BoxId, '0', '7', '2506', '0','1', '1', '5'), /* Morceau de métal incandescent */
	(@BoxDesign, @BoxId, '0', '7', '2503', '0','1', '3', '5'), /* Élément de terre */
	(@BoxDesign, @BoxId, '0', '7', '2504', '0','1', '1', '5'), /* Eau de source */
	(@BoxDesign, @BoxId, '0', '7', '2900', '0','1', '7', '5'), /* Diamant brisé */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '2', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '5', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '10', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '5918', '0','1', '1', '5'), /* Partie droite du sceau de raid de Grenigas */
	(@BoxDesign, @BoxId, '0', '7', '9370', '0','1', '1', '5') /* Lance-flammes */
