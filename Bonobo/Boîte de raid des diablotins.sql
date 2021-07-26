/* Info Box :
Box Vnum: 5982
Name: Boîte de raid des diablotins
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5982
DECLARE @BoxDesign SAMLLINT = 21
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4810', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Hongbi */
	(@BoxDesign, @BoxId, '0', '7', '4811', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Cheongbi */
	(@BoxDesign, @BoxId, '0', '7', '2418', '0','1', '1', '5'), /* Coloration mystérieuse */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '10', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '1', '5'), /* Bénédiction d'Ancelloan */
	(@BoxDesign, @BoxId, '0', '7', '547', '0','1', '1', '5'), /* Ayam (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '733', '0','1', '1', '5'), /* Hanbok à roses (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '492', '0','1', '1', '5'), /* Chapeau de fondateur bleu (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '671', '0','1', '1', '5'), /* Hanbok d'été (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '2514', '0','1', '1', '5'), /* Petit rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2515', '0','1', '1', '5'), /* Petit saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2516', '0','1', '1', '5'), /* Petite obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2517', '0','1', '1', '5'), /* Petite topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '1', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2519', '0','1', '1', '5'), /* Saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2520', '0','1', '1', '5'), /* Obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2521', '0','1', '1', '5'), /* Topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '9376', '0','1', '1', '5') /* Jumeau malveillant */
