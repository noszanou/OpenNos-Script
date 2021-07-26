/* Info Box :
Box Vnum: 5746
Name: Coffre du hasard de l'arc-en-ciel
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5746
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '10', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '20', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '30', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '1030', '0','1', '5', '5'), /* Cristal de pleine lune */
	(@BoxDesign, @BoxId, '0', '7', '1030', '0','1', '10', '5'), /* Cristal de pleine lune */
	(@BoxDesign, @BoxId, '0', '7', '1030', '0','1', '25', '5'), /* Cristal de pleine lune */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '20', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '50', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1246', '0','1', '5', '5'), /* Potion d'attaque */
	(@BoxDesign, @BoxId, '0', '7', '1247', '0','1', '5', '5'), /* Potion de défense */
	(@BoxDesign, @BoxId, '0', '7', '1248', '0','1', '5', '5'), /* Potion d'énergie */
	(@BoxDesign, @BoxId, '0', '7', '2321', '0','1', '2', '5'), /* Dresseur animalier des pirates */
	(@BoxDesign, @BoxId, '0', '7', '2321', '0','1', '5', '5') /* Dresseur animalier des pirates */
