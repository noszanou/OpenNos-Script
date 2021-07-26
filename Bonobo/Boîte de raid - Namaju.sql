/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Namaju
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 6
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '334', '0','1', '1', '5'), /* Perle scellée de Sakura */
	(@BoxDesign, @BoxId, '0', '7', '227', '0','1', '1', '5'), /* Masque X */
	(@BoxDesign, @BoxId, '0', '7', '182', '0','1', '1', '5'), /* Amulette du niveau d'attaque et de défense */
	(@BoxDesign, @BoxId, '0', '7', '1078', '0','1', '1', '5'), /* Potion de points de spécialiste */
	(@BoxDesign, @BoxId, '0', '7', '1092', '0','1', '3', '5'), /* Morceau d'espace-temps (groupe) */
	(@BoxDesign, @BoxId, '0', '7', '1095', '0','1', '3', '5'), /* Morceau d'espace-temps (chasse) */
	(@BoxDesign, @BoxId, '0', '7', '1012', '0','1', '50', '5'), /* Graine de pouvoir */
	(@BoxDesign, @BoxId, '0', '7', '9363', '0','1', '1', '5') /* Héros de Sakura */
