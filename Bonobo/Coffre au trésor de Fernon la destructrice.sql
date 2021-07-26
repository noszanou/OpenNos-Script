/* Info Box :
Box Vnum: 4718
Name: Coffre au trésor de Fernon la destructrice
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 4718
DECLARE @BoxDesign SAMLLINT = 25
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4980', '0','1', '1', '5'), /* La lame gauche de Krem brisé */
	(@BoxDesign, @BoxId, '0', '7', '4983', '0','1', '1', '5'), /* Ailes d'Azraël */
	(@BoxDesign, @BoxId, '0', '7', '4839', '0','1', '1', '5'), /* Chaussures de Fernon */
	(@BoxDesign, @BoxId, '0', '7', '4964', '0','1', '1', '5'), /* Épée infernale scellée */
	(@BoxDesign, @BoxId, '0', '7', '4966', '0','1', '1', '5'), /* Arc infernal scellé */
	(@BoxDesign, @BoxId, '0', '7', '4965', '0','1', '1', '5'), /* Bâton infernal scellé */
	(@BoxDesign, @BoxId, '0', '7', '4961', '0','1', '1', '5'), /* Arbalète infernale scellée */
	(@BoxDesign, @BoxId, '0', '7', '4963', '0','1', '1', '5'), /* Dague infernale scellée */
	(@BoxDesign, @BoxId, '0', '7', '4962', '0','1', '1', '5'), /* Arme enchantée infernale scellée */
	(@BoxDesign, @BoxId, '0', '7', '4952', '0','1', '1', '5'), /* Armure infernale scellée lourde */
	(@BoxDesign, @BoxId, '0', '7', '4954', '0','1', '1', '5'), /* Armure infernale scellée en cuir */
	(@BoxDesign, @BoxId, '0', '7', '4953', '0','1', '1', '5'), /* Robe infernale scellée */
	(@BoxDesign, @BoxId, '0', '7', '2431', '0','1', '1', '5'), /* Oeuf de Fernon */
	(@BoxDesign, @BoxId, '0', '7', '1686', '0','1', '1', '5'), /* Ailes de démon */
	(@BoxDesign, @BoxId, '0', '7', '5432', '0','1', '1', '5'), /* Ailes archidémoniaques */
	(@BoxDesign, @BoxId, '0', '7', '1025', '0','1', '1', '5'), /* Cellon (niveau 9) */
	(@BoxDesign, @BoxId, '0', '7', '2816', '0','1', '1', '5'), /* Morceau de métal inconnu */
	(@BoxDesign, @BoxId, '0', '7', '2814', '0','1', '1', '5'), /* Soie */
	(@BoxDesign, @BoxId, '0', '7', '2811', '0','1', '1', '5'), /* Orichalque abîmé */
	(@BoxDesign, @BoxId, '0', '7', '2805', '0','1', '1', '5'), /* Cristal de la balance */
	(@BoxDesign, @BoxId, '0', '7', '2819', '0','1', '1', '5'), /* Fil doré */
	(@BoxDesign, @BoxId, '0', '7', '4754', '0','1', '1', '5'), /* Armure du champion */
	(@BoxDesign, @BoxId, '0', '7', '9380', '0','1', '1', '5') /* Messager d'Ancelloan */
