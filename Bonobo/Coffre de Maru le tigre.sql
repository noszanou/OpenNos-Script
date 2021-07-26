/* Info Box :
Box Vnum: 5971
Name: Coffre de Maru le tigre
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5971
DECLARE @BoxDesign SAMLLINT = 19
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4808', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Maru */
	(@BoxDesign, @BoxId, '0', '7', '4809', '0','1', '1', '5'), /* Maru avec les habits de maman (carte de spécialiste pour partenaire) */
	(@BoxDesign, @BoxId, '0', '7', '4819', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Djinn */
	(@BoxDesign, @BoxId, '0', '7', '1218', '0','1', '1', '5'), /* Parchemin protecteur d'équipement */
	(@BoxDesign, @BoxId, '0', '7', '1219', '0','1', '1', '5'), /* Parchemin de libération */
	(@BoxDesign, @BoxId, '0', '7', '2520', '0','1', '1', '5'), /* Obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2159', '0','1', '1', '5'), /* Médicament pour partenaire */
	(@BoxDesign, @BoxId, '0', '7', '450', '0','1', '1', '5'), /* Costume d'ours brun (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '451', '0','1', '1', '5'), /* Costume d'ours polaire (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '452', '0','1', '1', '5'), /* Costume de panda (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '453', '0','1', '1', '5'), /* Costume d'ours en peluche (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '454', '0','1', '1', '5'), /* Chapeau d'ours brun (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '455', '0','1', '1', '5'), /* Chapeau d'ours polaire (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '456', '0','1', '1', '5'), /* Chapeau d'ours en peluche (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '446', '0','1', '1', '5'), /* Chapeau de panda (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4250', '0','1', '1', '5'), /* Adorable chapeau de tigre (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4254', '0','1', '1', '5'), /* Chapeau de tigre blanc de neige (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4246', '0','1', '1', '5'), /* Costume de tigre blanc de neige (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4242', '0','1', '1', '5'), /* Adorable costume de tigre (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '2158', '0','1', '1', '5'), /* Croquettes de qualité */
	(@BoxDesign, @BoxId, '0', '7', '2325', '0','1', '1', '5'), /* Drôles de croquettes */
	(@BoxDesign, @BoxId, '0', '7', '9374', '0','1', '1', '5') /* Sosie */
