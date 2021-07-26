/* Info Box :
Box Vnum: 5447
Name: Coffre à costume relax (h)
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5447
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '927', '0','1', '1', '5'), /* Costume hawaďen (h) (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '191', '0','1', '1', '5'), /* Chapeau chic (m) (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '954', '0','1', '1', '5'), /* Uniforme de marin bleu (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '894', '0','1', '1', '5'), /* Costume de démon (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '646', '0','1', '1', '5'), /* Tenue d'explorateur (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '644', '0','1', '1', '5'), /* Tenue de heavy metal (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '642', '0','1', '1', '5'), /* Tenue ignifugée (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '640', '0','1', '1', '5'), /* Tenue forestière (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '638', '0','1', '1', '5'), /* Tenue militaire (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '636', '0','1', '1', '5'), /* Tenue en jeans (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '634', '0','1', '1', '5'), /* Tenue de sport à la mode (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '632', '0','1', '1', '5'), /* Tenue de sport enflammée (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '630', '0','1', '1', '5'), /* Tenue de sport ensoleillée (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '628', '0','1', '1', '5'), /* Tenue hip-hop (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '667', '0','1', '1', '5'), /* Hanbok de printemps (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '670', '0','1', '1', '5'), /* Hanbok à arc-en-ciel (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '624', '0','1', '1', '5'), /* Costume d'ours brun (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '626', '0','1', '1', '5') /* Costume de panda (permanent) */
