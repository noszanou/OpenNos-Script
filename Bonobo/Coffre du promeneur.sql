/* Info Box :
Box Vnum: 5974
Name: Coffre du promeneur
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5974
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2418', '0','1', '1', '5'), /* Coloration mystérieuse */
	(@BoxDesign, @BoxId, '0', '7', '1904', '0','1', '1', '5'), /* Jeu de tarot */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '1', '5'), /* Bénédiction d'Ancelloan */
	(@BoxDesign, @BoxId, '0', '7', '1120', '0','1', '1', '5'), /* Grande potion spéciale */
	(@BoxDesign, @BoxId, '0', '7', '1945', '0','1', '1', '5'), /* Récipient scellé */
	(@BoxDesign, @BoxId, '0', '7', '1122', '0','1', '1', '5'), /* Eau de source de Cylloan */
	(@BoxDesign, @BoxId, '0', '7', '2160', '0','1', '1', '5'), /* Ailes de l'amitié */
	(@BoxDesign, @BoxId, '0', '7', '2173', '0','1', '1', '5') /* Haut-parleur */
