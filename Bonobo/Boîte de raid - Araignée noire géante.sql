/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Araignée noire géante
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 3
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '316', '0','1', '1', '5'), /* Gant de la tempête */
	(@BoxDesign, @BoxId, '0', '7', '319', '0','1', '1', '5'), /* Chaussures du feu */
	(@BoxDesign, @BoxId, '0', '7', '141', '0','1', '1', '5'), /* Épée assassine */
	(@BoxDesign, @BoxId, '0', '7', '148', '0','1', '1', '5'), /* Arc de siège */
	(@BoxDesign, @BoxId, '0', '7', '155', '0','1', '1', '5'), /* Baguette magique de l'âme */
	(@BoxDesign, @BoxId, '0', '7', '292', '0','1', '1', '5'), /* Arbalète Balenty */
	(@BoxDesign, @BoxId, '0', '7', '290', '0','1', '1', '5'), /* Kriss */
	(@BoxDesign, @BoxId, '0', '7', '294', '0','1', '1', '5'), /* Arme enchantée de la Lumière */
	(@BoxDesign, @BoxId, '0', '7', '298', '0','1', '1', '5'), /* Défenseur splendide */
	(@BoxDesign, @BoxId, '0', '7', '296', '0','1', '1', '5'), /* Robe de lumière */
	(@BoxDesign, @BoxId, '0', '7', '272', '0','1', '1', '5'), /* Robe d'essai */
	(@BoxDesign, @BoxId, '0', '7', '9360', '0','1', '1', '5') /* Poltron */
