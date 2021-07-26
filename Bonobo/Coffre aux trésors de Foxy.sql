/* Info Box :
Box Vnum: 5963
Name: Coffre aux trésors de Foxy
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5963
DECLARE @BoxDesign SAMLLINT = 18
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4807', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Foxy */
	(@BoxDesign, @BoxId, '0', '7', '4818', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Fiona */
	(@BoxDesign, @BoxId, '0', '7', '2520', '0','1', '1', '5'), /* Obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '950', '0','1', '1', '5'), /* Ratufu courge */
	(@BoxDesign, @BoxId, '0', '7', '4173', '0','1', '1', '5'), /* Carte de tarot lugubre [Esprit] */
	(@BoxDesign, @BoxId, '0', '7', '4174', '0','1', '1', '5'), /* Carte de tarot lugubre [Dracula] */
	(@BoxDesign, @BoxId, '0', '7', '4175', '0','1', '1', '5'), /* Carte de tarot lugubre [Épouvantail] */
	(@BoxDesign, @BoxId, '0', '7', '4169', '0','1', '1', '5'), /* Chapeau citrouille incandescent (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4170', '0','1', '1', '5'), /* Chapeau citrouille incandescent (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4171', '0','1', '1', '5'), /* Chapeau citrouille incandescent (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4172', '0','1', '1', '5'), /* Chapeau citrouille incandescent (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '1918', '0','1', '1', '5'), /* Panneau indicateur d'Halloween */
	(@BoxDesign, @BoxId, '0', '7', '1004', '0','1', '20', '5'), /* Grande potion de guérison */
	(@BoxDesign, @BoxId, '0', '7', '1007', '0','1', '20', '5'), /* Grande potion de mana */
	(@BoxDesign, @BoxId, '0', '7', '1010', '0','1', '20', '5'), /* Grande potion de récupération */
	(@BoxDesign, @BoxId, '0', '7', '9349', '0','1', '1', '5') /* Roublard */
