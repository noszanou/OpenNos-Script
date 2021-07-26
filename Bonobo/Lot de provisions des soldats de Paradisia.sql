/* Info Box :
Box Vnum: 5860
Name: Lot de provisions des soldats de Paradisia
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5860
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1246', '0','1', '10', '5'), /* Potion d'attaque */
	(@BoxDesign, @BoxId, '0', '7', '1247', '0','1', '10', '5'), /* Potion de défense */
	(@BoxDesign, @BoxId, '0', '7', '1248', '0','1', '10', '5'), /* Potion d'énergie */
	(@BoxDesign, @BoxId, '0', '7', '1249', '0','1', '10', '5'), /* Potion d'augmentation de l'expérience */
	(@BoxDesign, @BoxId, '0', '7', '2437', '0','1', '1', '5'), /* Essence de Woondine */
	(@BoxDesign, @BoxId, '0', '7', '2438', '0','1', '1', '5'), /* Essence d'Épérial */
	(@BoxDesign, @BoxId, '0', '7', '2805', '0','1', '40', '5'), /* Cristal de la balance */
	(@BoxDesign, @BoxId, '0', '7', '2818', '0','1', '10', '5'), /* Fil argenté */
	(@BoxDesign, @BoxId, '0', '7', '5880', '0','1', '35', '5'), /* Sang sacré */
	(@BoxDesign, @BoxId, '0', '7', '2434', '0','1', '2', '5'), /* Essence du crépuscule */
	(@BoxDesign, @BoxId, '0', '7', '2819', '0','1', '5', '5'), /* Fil doré */
	(@BoxDesign, @BoxId, '0', '7', '2816', '0','1', '30', '5') /* Morceau de métal inconnu */
