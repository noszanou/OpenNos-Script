/* Info Box :
Box Vnum: 5909
Name: Paquet-cadeau des marchands d'Akamur
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5909
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5916', '0','1', '1', '5'), /* Grande huile de fleur de glace */
	(@BoxDesign, @BoxId, '0', '7', '2379', '0','1', '1', '5'), /* Viande d'agneau */
	(@BoxDesign, @BoxId, '0', '7', '5910', '0','1', '1', '5'), /* Bon d'Akamur */
	(@BoxDesign, @BoxId, '0', '7', '2503', '0','1', '1', '5'), /* Élément de terre */
	(@BoxDesign, @BoxId, '0', '7', '2381', '0','1', '1', '5'), /* Coffre d'énormes fraises */
	(@BoxDesign, @BoxId, '0', '7', '2382', '0','1', '1', '5'), /* Coffre de raisins műrs */
	(@BoxDesign, @BoxId, '0', '7', '2380', '0','1', '1', '5'), /* Eau souterraine */
	(@BoxDesign, @BoxId, '0', '7', '2348', '0','1', '1', '5'), /* Pierre précieuse brillante violette */
	(@BoxDesign, @BoxId, '0', '7', '2349', '0','1', '1', '5') /* Pierre précieuse brillante bleu ciel */
