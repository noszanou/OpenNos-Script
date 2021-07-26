/* Info Box :
Box Vnum: 9761
Name: Coffre du hasard de la Tour céleste
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 9761
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2483', '0','1', '10', '5'), /* Éclat d'ombre de Paimon */
	(@BoxDesign, @BoxId, '0', '7', '2479', '0','1', '1', '5'), /* Clé de la Tour céleste */
	(@BoxDesign, @BoxId, '0', '7', '2479', '0','1', '3', '5'), /* Clé de la Tour céleste */
	(@BoxDesign, @BoxId, '0', '7', '9762', '0','1', '1', '5'), /* Sceau de raid de Paimon */
	(@BoxDesign, @BoxId, '0', '7', '2403', '0','1', '10', '5'), /* Bouillie de mousse */
	(@BoxDesign, @BoxId, '0', '7', '1249', '0','1', '5', '5'), /* Potion d'augmentation de l'expérience */
	(@BoxDesign, @BoxId, '0', '7', '1246', '0','1', '5', '5'), /* Potion d'attaque */
	(@BoxDesign, @BoxId, '0', '7', '1247', '0','1', '5', '5'), /* Potion de défense */
	(@BoxDesign, @BoxId, '0', '7', '2484', '0','1', '1', '5'), /* Fragment de la Tour céleste corrompue */
	(@BoxDesign, @BoxId, '0', '7', '9763', '0','1', '1', '5') /* Coffre du hasard de familier de la Tour céleste */
