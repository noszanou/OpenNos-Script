/* Info Box :
Box Vnum: 5419
Name: Coffre jackpot de la reine de la fête
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5419
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2339', '0','1', '5', '5'), /* Cristal de feu */
	(@BoxDesign, @BoxId, '0', '7', '5412', '0','1', '1', '5'), /* Lot festif rose (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '5413', '0','1', '1', '5'), /* Lot festif jaune (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '5414', '0','1', '1', '5'), /* Lot festif bleu (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '5372', '0','1', '1', '5'), /* Ailes titanesques */
	(@BoxDesign, @BoxId, '0', '7', '5087', '0','1', '1', '5'), /* Ailes flamboyantes */
	(@BoxDesign, @BoxId, '0', '7', '5203', '0','1', '1', '5'), /* Ailes algides */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '25', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '1030', '0','1', '25', '5') /* Cristal de pleine lune */
