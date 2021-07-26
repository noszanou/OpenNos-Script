/* Info Box :
Box Vnum: 1622
Name: Boîte du nouvel an
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 1622
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4393', '0','1', '1', '5'), /* Coiffure de karatéka (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4282', '0','1', '1', '5'), /* Casquette de policier (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4826', '0','1', '1', '5'), /* Shako casse-noisette (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4251', '0','1', '1', '5'), /* Adorable chapeau de tigre (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4255', '0','1', '1', '5'), /* Chapeau de tigre blanc de neige (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4180', '0','1', '1', '5'), /* Chapeau magique de la Lumière (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4182', '0','1', '1', '5'), /* Chapeau magique de l'Obscurité (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4364', '0','1', '1', '5'), /* Bonnet de renne (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4178', '0','1', '1', '5'), /* Chapeau de renardoto (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4374', '0','1', '1', '5'), /* Bonnet d'hiver (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4318', '0','1', '1', '5'), /* Bracelet de fleurs (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4316', '0','1', '1', '5'), /* Turban du désert (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4286', '0','1', '1', '5'), /* Toque de chef hôtelier (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '1984', '0','1', '5', '5'), /* Feu d'artifice double */
	(@BoxDesign, @BoxId, '0', '7', '1983', '0','1', '5', '5'), /* Feu d'artifice simple */
	(@BoxDesign, @BoxId, '0', '7', '1582', '0','1', '10', '5') /* Jouet du nouvel an */
