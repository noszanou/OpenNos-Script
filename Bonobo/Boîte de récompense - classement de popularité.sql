/* Info Box :
Box Vnum: 5993
Name: Boîte de récompense - classement de popularité
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5993
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1002', '0','1', '99', '5'), /* Petite potion de guérison */
	(@BoxDesign, @BoxId, '0', '7', '1005', '0','1', '99', '5'), /* Petite potion de mana */
	(@BoxDesign, @BoxId, '0', '7', '1008', '0','1', '99', '5'), /* Petite potion de récupération */
	(@BoxDesign, @BoxId, '0', '7', '1003', '0','1', '99', '5'), /* Potion de guérison moyenne */
	(@BoxDesign, @BoxId, '0', '7', '1006', '0','1', '99', '5'), /* Potion de mana moyenne */
	(@BoxDesign, @BoxId, '0', '7', '1009', '0','1', '99', '5'), /* Potion de récupération moyenne */
	(@BoxDesign, @BoxId, '0', '7', '1004', '0','1', '99', '5'), /* Grande potion de guérison */
	(@BoxDesign, @BoxId, '0', '7', '1007', '0','1', '99', '5'), /* Grande potion de mana */
	(@BoxDesign, @BoxId, '0', '7', '1010', '0','1', '99', '5'), /* Grande potion de récupération */
	(@BoxDesign, @BoxId, '0', '7', '1120', '0','1', '99', '5'), /* Grande potion spéciale */
	(@BoxDesign, @BoxId, '0', '7', '2375', '0','1', '99', '5'), /* Brochette d'agneau chaude */
	(@BoxDesign, @BoxId, '0', '7', '2513', '0','1', '3', '5'), /* Coeur de dragon */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '3', '5') /* Bénédiction d'Ancelloan */
