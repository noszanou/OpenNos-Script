/* Info Box :
Box Vnum: 5841
Name: Lot de runes de mère Nature
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5841
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4356', '0','1', '1', '5'), /* Rune de foudre [mère Nature] */
	(@BoxDesign, @BoxId, '0', '7', '4357', '0','1', '1', '5'), /* Rune d'arbre [mère Nature] */
	(@BoxDesign, @BoxId, '0', '7', '4358', '0','1', '1', '5'), /* Rune des nuages [mère Nature] */
	(@BoxDesign, @BoxId, '0', '7', '4359', '0','1', '1', '5'), /* Rune du feu [mère Nature] */
	(@BoxDesign, @BoxId, '0', '7', '4360', '0','1', '1', '5'), /* Rune de foudre rare [mère Nature] */
	(@BoxDesign, @BoxId, '0', '7', '4361', '0','1', '1', '5'), /* Rune d'arbre rare [mère Nature] */
	(@BoxDesign, @BoxId, '0', '7', '4362', '0','1', '1', '5'), /* Rune des nuages rare [mère Nature] */
	(@BoxDesign, @BoxId, '0', '7', '4363', '0','1', '1', '5') /* Rune du feu rare [mère Nature] */
