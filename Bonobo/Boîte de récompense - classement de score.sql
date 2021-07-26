/* Info Box :
Box Vnum: 5995
Name: Boîte de récompense - classement de score
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5995
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1218', '0','1', '5', '5'), /* Parchemin protecteur d'équipement */
	(@BoxDesign, @BoxId, '0', '7', '1428', '0','1', '50', '5'), /* Parfum */
	(@BoxDesign, @BoxId, '0', '7', '1023', '0','1', '2', '5'), /* Cellon (niveau 7) */
	(@BoxDesign, @BoxId, '0', '7', '1219', '0','1', '1', '5'), /* Parchemin de libération */
	(@BoxDesign, @BoxId, '0', '7', '1363', '0','1', '1', '5'), /* Parchemin protecteur inférieur pour carte de spécialiste */
	(@BoxDesign, @BoxId, '0', '7', '1364', '0','1', '1', '5'), /* Parchemin protecteur supérieur pour carte de spécialiste */
	(@BoxDesign, @BoxId, '0', '7', '5959', '0','1', '10', '5'), /* Esprit de Caligor */
	(@BoxDesign, @BoxId, '0', '7', '5983', '0','1', '20', '5'), /* Pierre précieuse de Laurena */
	(@BoxDesign, @BoxId, '0', '7', '2513', '0','1', '3', '5'), /* Coeur de dragon */
	(@BoxDesign, @BoxId, '0', '7', '1120', '0','1', '99', '5'), /* Grande potion spéciale */
	(@BoxDesign, @BoxId, '0', '7', '1122', '0','1', '99', '5'), /* Eau de source de Cylloan */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '3', '5') /* Bénédiction d'Ancelloan */
