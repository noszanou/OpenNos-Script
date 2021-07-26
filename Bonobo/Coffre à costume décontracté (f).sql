/* Info Box :
Box Vnum: 5445
Name: Coffre à costume décontracté (f)
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5445
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '932', '0','1', '1', '5'), /* Costume hawaďen (f) (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '195', '0','1', '1', '5'), /* Uniforme scolaire de starlette (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '958', '0','1', '1', '5'), /* Uniforme de matelot bleu (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '753', '0','1', '1', '5'), /* Kimono de kunoichi (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '891', '0','1', '1', '5'), /* Costume de fée (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '639', '0','1', '1', '5'), /* Uniforme scolaire jaune (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '641', '0','1', '1', '5'), /* Uniforme scolaire violet (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '637', '0','1', '1', '5'), /* Uniforme scolaire vert (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '635', '0','1', '1', '5'), /* Tenue de sport rose (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '633', '0','1', '1', '5'), /* Tenue de sport bleu-ciel (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '631', '0','1', '1', '5'), /* Tenue de sport corail (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '629', '0','1', '1', '5'), /* Tenue de sport blanche et noire (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '694', '0','1', '1', '5'), /* Costume rose feu (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '697', '0','1', '1', '5'), /* Costume menthe poivrée (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '726', '0','1', '1', '5'), /* Costume chocolat (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '729', '0','1', '1', '5'), /* Hanbok à azalées (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '624', '0','1', '1', '5'), /* Costume d'ours brun (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '626', '0','1', '1', '5') /* Costume de panda (permanent) */
