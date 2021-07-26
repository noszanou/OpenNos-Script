/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Kertos, le chien-démon
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 13
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4909', '0','1', '1', '5'), /* Griffe du phénix */
	(@BoxDesign, @BoxId, '0', '7', '4912', '0','1', '1', '5'), /* Canine du chien de braise */
	(@BoxDesign, @BoxId, '0', '7', '4915', '0','1', '1', '5'), /* Souffle de Valaket */
	(@BoxDesign, @BoxId, '0', '7', '4911', '0','1', '1', '5'), /* Arbalète du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4914', '0','1', '1', '5'), /* Dague du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4917', '0','1', '1', '5'), /* Arme enchantée du héros oublié */
	(@BoxDesign, @BoxId, '0', '7', '4747', '0','1', '1', '5'), /* Armure des voleurs du désert */
	(@BoxDesign, @BoxId, '0', '7', '4764', '0','1', '1', '5'), /* Insigne d'or avec un cheval */
	(@BoxDesign, @BoxId, '0', '7', '4765', '0','1', '1', '5'), /* Insigne d'or avec deux chevaux */
	(@BoxDesign, @BoxId, '0', '7', '4729', '0','1', '1', '5'), /* Gant en acier froid */
	(@BoxDesign, @BoxId, '0', '7', '4934', '0','1', '1', '5'), /* Bottes de Kertos */
	(@BoxDesign, @BoxId, '0', '7', '5900', '0','1', '1', '5'), /* Parchemin de masque carbonisé */
	(@BoxDesign, @BoxId, '0', '7', '5901', '0','1', '1', '5'), /* Parchemin de fabrication d'accessoires de Grenigas */
	(@BoxDesign, @BoxId, '0', '7', '2501', '0','1', '1', '5'), /* Parchemin de fabrication d'armes secondaires de Grenigas */
	(@BoxDesign, @BoxId, '0', '7', '2508', '0','1', '1', '5'), /* Modèle de Kertos */
	(@BoxDesign, @BoxId, '0', '7', '2507', '0','1', '1', '5'), /* Tablette de la civilisation antique */
	(@BoxDesign, @BoxId, '0', '7', '2506', '0','1', '1', '5'), /* Morceau de métal incandescent */
	(@BoxDesign, @BoxId, '0', '7', '2503', '0','1', '3', '5'), /* Élément de terre */
	(@BoxDesign, @BoxId, '0', '7', '2504', '0','1', '1', '5'), /* Eau de source */
	(@BoxDesign, @BoxId, '0', '7', '2900', '0','1', '7', '5'), /* Diamant brisé */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '2', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '5', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '2901', '0','1', '10', '5'), /* Diamant intact */
	(@BoxDesign, @BoxId, '0', '7', '5917', '0','1', '1', '5'), /* Partie gauche du sceau de raid de Grenigas */
	(@BoxDesign, @BoxId, '0', '7', '9369', '0','1', '1', '5') /* Chiot d'enfer */
