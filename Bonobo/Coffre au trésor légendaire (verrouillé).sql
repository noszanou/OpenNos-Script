/* Info Box :
Box Vnum: 5724
Name: Coffre au trésor légendaire (verrouillé)
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5724
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '200', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1122', '0','1', '100', '5'), /* Eau de source de Cylloan */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '60', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '1428', '0','1', '60', '5'), /* Parfum */
	(@BoxDesign, @BoxId, '0', '7', '1362', '0','1', '60', '5'), /* Bénédiction de la gemme d'âme */
	(@BoxDesign, @BoxId, '0', '7', '1945', '0','1', '60', '5'), /* Récipient scellé */
	(@BoxDesign, @BoxId, '0', '7', '2158', '0','1', '25', '5'), /* Croquettes de qualité */
	(@BoxDesign, @BoxId, '0', '7', '5370', '0','1', '20', '5'), /* Potion d'expérience pour fée */
	(@BoxDesign, @BoxId, '0', '7', '1296', '0','1', '15', '5'), /* Renforcement féérique */
	(@BoxDesign, @BoxId, '0', '7', '1904', '0','1', '5', '5'), /* Jeu de tarot */
	(@BoxDesign, @BoxId, '0', '7', '5639', '0','1', '1', '5'), /* Lot des danseuses (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '5638', '0','1', '1', '5'), /* Lot du désert (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4414', '0','1', '1', '5'), /* Ratufu chanceux */
	(@BoxDesign, @BoxId, '0', '7', '4415', '0','1', '1', '5'), /* Ratufu superchanceux */
	(@BoxDesign, @BoxId, '0', '7', '4262', '0','1', '1', '5') /* Amulette héroďque de la bénédiction (aléatoire) */
