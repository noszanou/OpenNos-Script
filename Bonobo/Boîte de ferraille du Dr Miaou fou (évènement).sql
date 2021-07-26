/* Info Box :
Box Vnum: 5843
Name: Boîte de ferraille du Dr Miaou fou (évènement)
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5843
DECLARE @BoxDesign SAMLLINT = 28
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '9350', '0','1', '1', '5'), /* Objet de test */
	(@BoxDesign, @BoxId, '0', '7', '4343', '0','1', '1', '5'), /* Objet de test du Dr Miaou fou */
	(@BoxDesign, @BoxId, '0', '7', '4345', '0','1', '1', '5'), /* Dr Miaou fou */
	(@BoxDesign, @BoxId, '0', '7', '4080', '0','1', '1', '5'), /* Ratufu d'unité spéciale */
	(@BoxDesign, @BoxId, '0', '7', '4125', '0','1', '1', '5'), /* Ratufu shogun */
	(@BoxDesign, @BoxId, '0', '7', '4126', '0','1', '1', '5'), /* Ratufu centurion */
	(@BoxDesign, @BoxId, '0', '7', '943', '0','1', '1', '5'), /* Ratufu boxeur */
	(@BoxDesign, @BoxId, '0', '7', '4063', '0','1', '1', '5'), /* Rusty Robby */
	(@BoxDesign, @BoxId, '0', '7', '980', '0','1', '1', '5'), /* Ratufu taureau */
	(@BoxDesign, @BoxId, '0', '7', '2158', '0','1', '1', '5'), /* Croquettes de qualité */
	(@BoxDesign, @BoxId, '0', '7', '2325', '0','1', '1', '5'), /* Drôles de croquettes */
	(@BoxDesign, @BoxId, '0', '7', '2418', '0','1', '1', '5'), /* Coloration mystérieuse */
	(@BoxDesign, @BoxId, '0', '7', '4340', '0','1', '1', '5'), /* Boosteur de vitesse magique (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '2396', '0','1', '1', '5'), /* Pierre précieuse verte */
	(@BoxDesign, @BoxId, '0', '7', '1945', '0','1', '1', '5'), /* Récipient scellé */
	(@BoxDesign, @BoxId, '0', '7', '4344', '0','1', '1', '5'), /* Costume de la sorcière blanche Laurena */
	(@BoxDesign, @BoxId, '0', '7', '4173', '0','1', '1', '5'), /* Carte de tarot lugubre [Esprit] */
	(@BoxDesign, @BoxId, '0', '7', '4174', '0','1', '1', '5'), /* Carte de tarot lugubre [Dracula] */
	(@BoxDesign, @BoxId, '0', '7', '4175', '0','1', '1', '5'), /* Carte de tarot lugubre [Épouvantail] */
	(@BoxDesign, @BoxId, '0', '7', '1918', '0','1', '1', '5') /* Panneau indicateur d'Halloween */
