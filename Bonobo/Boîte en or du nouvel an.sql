/* Info Box :
Box Vnum: 1621
Name: Boîte en or du nouvel an
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 1621
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4395', '0','1', '1', '5'), /* Karategi (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4284', '0','1', '1', '5'), /* Uniforme de policier (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4828', '0','1', '1', '5'), /* Uniforme casse-noisette (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4243', '0','1', '1', '5'), /* Adorable costume de tigre (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4247', '0','1', '1', '5'), /* Costume de tigre blanc de neige (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4184', '0','1', '1', '5'), /* Tunique magique de la Lumière (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4186', '0','1', '1', '5'), /* Robe magique de l'Obscurité (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4366', '0','1', '1', '5'), /* Salopette de renne (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4176', '0','1', '1', '5'), /* Costume de renardoto (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4376', '0','1', '1', '5'), /* Long manteau d'hiver (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4322', '0','1', '1', '5'), /* Costume de danse du ventre (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4320', '0','1', '1', '5'), /* Robe du désert (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4288', '0','1', '1', '5'), /* Uniforme de chef hôtelier (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4368', '0','1', '1', '5'), /* Sapin de Noël (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4369', '0','1', '1', '5'), /* Arc de sucre d'orge (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4370', '0','1', '1', '5'), /* Clochette de Noël (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '5214', '0','1', '4', '5'), /* Parchemin du déplacement */
	(@BoxDesign, @BoxId, '0', '7', '1985', '0','1', '5', '5'), /* Feu d'artifice fontaine (bleu) */
	(@BoxDesign, @BoxId, '0', '7', '1986', '0','1', '5', '5'), /* Feu d'artifice fontaine (jaune) */
	(@BoxDesign, @BoxId, '0', '7', '1987', '0','1', '5', '5'), /* Feu d'artifice en coeur (bleu) */
	(@BoxDesign, @BoxId, '0', '7', '1988', '0','1', '5', '5') /* Feu d'artifice en coeur (rouge) */
